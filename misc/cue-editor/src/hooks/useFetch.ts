import { useCallback, useEffect, useState } from 'preact/hooks';

const apiBase = 'http://localhost:3000/api/v1/';

function useFetch(
  path: string,
  init?: RequestInit,
  {
    onSuccess,
    parseJSON,
  }: { onSuccess?: (data: any) => void; parseJSON?: boolean } = {}
) {
  const [data, setData] = useState<any>(null);
  const [isFetching, setIsFetching] = useState(false);
  const [error, setError] = useState<Error | null>(null);

  const fetchData = useCallback(() => {
    setData(null);
    setIsFetching(true);
    setError(null);

    fetch(apiBase + path, init)
      .then((res) => {
        if (!res.ok) throw new Error(res.status + ': ' + res.statusText);
        if (parseJSON) return res.json();
      })
      .then((data) => {
        setData(data);
        setIsFetching(false);
        if (onSuccess) onSuccess(data);
      })
      .catch((error: Error) => {
        setError(error);
        setIsFetching(false);
      });
  }, [path, init, onSuccess, parseJSON]);

  return { fetchData, data, isFetching, error };
}

export function useGet(path: string) {
  const { fetchData, data, isFetching, error } = useFetch(path, undefined, {
    parseJSON: true,
  });
  useEffect(fetchData, [fetchData]);
  return { data, loading: isFetching, error };
}

export function useDeleteCue(cueNumber: number, onSuccess?: () => void) {
  const { fetchData, isFetching, error } = useFetch(
    'cues/' + cueNumber,
    { method: 'DELETE' },
    { onSuccess }
  );
  return { deleteCue: fetchData, isDeleting: isFetching, error };
}

export function useUpdateCue(
  oldNumber: number,
  newNumber: number,
  data: any,
  onSuccess?: () => void
) {
  const [isUpdating, setIsPosting] = useState(false);
  const [error, setError] = useState<Error | null>(null);

  const updateCue = useCallback(() => {
    setIsPosting(true);
    setError(null);

    const deleteOldCue = async () => {
      if (oldNumber === 0 || oldNumber === newNumber) {
        return { ok: true } as const;
      }
      return fetch(apiBase + 'cues/' + oldNumber, { method: 'DELETE' });
    };

    const postCue = async () =>
      fetch(apiBase + 'cues/' + newNumber, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(data),
      });

    const throwResError = (res: { ok: true } | Response) => {
      if (!res.ok) throw new Error(res.status + ': ' + res.statusText);
    };

    deleteOldCue()
      .then(throwResError)
      .then(postCue)
      .then(throwResError)
      .then(() => {
        setIsPosting(false);
        if (onSuccess) onSuccess();
      })
      .catch((error: Error) => {
        setError(error);
        setIsPosting(false);
      });
  }, [newNumber, data, onSuccess]);

  return { updateCue, isUpdating, error };
}
