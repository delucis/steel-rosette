import { FunctionalComponent, h } from 'preact';
import { route } from 'preact-router';
import { params } from './params';
import style from './editor.css';
import { useGet, useUpdateCue, useDeleteCue } from '../../hooks/useFetch';
import Header from '../header';
import { CueAction, CueState, serializeCue, useCueReducer } from './reducer';
import { ModuleSettings } from './module';
import { CueList } from '../cuelist';
import { useEffect, useState } from 'preact/hooks';

const EditorCore: FunctionalComponent<{
  cueNumber: number;
  cue: CueState;
  dispatch: (action: CueAction) => void;
}> = ({ cueNumber, cue, dispatch }) => {
  const isNewCue = cueNumber === 0;
  const numberChanged = !isNewCue && cueNumber !== cue.number;
  const { updateCue, isUpdating } = useUpdateCue(
    cueNumber,
    cue.number,
    serializeCue(cue),
    () => {
      alert(`✅ Cue ${cue.number} saved.`);
      route('/edit/' + cue.number);
    }
  );
  const { deleteCue, isDeleting } = useDeleteCue(cueNumber, () => {
    alert(`✅ Cue ${cue.number} deleted.`);
    route('/');
  });

  const onSubmit: h.JSX.GenericEventHandler<HTMLFormElement> = (e) => {
    e.preventDefault();
    return !numberChanged ||
      confirm(
        `🚨🚨🚨 Are you sure you want to move cue ${cueNumber} to ${cue.number}? 🚨🚨🚨
        
        This could overwrite cue ${cue.number} if it exists!`
      )
      ? updateCue()
      : undefined;
  };

  return (
    <form
      class={style.editor}
      onSubmit={onSubmit}
      onKeyDown={(e) => {
        e.key === 'Enter' && e.preventDefault();
      }}
    >
      <Header>
        <button
          type="button"
          class={style.editorButton}
          onClick={() => {
            confirm(`⁉️ Discard any changes to cue ${cue.number}?`) &&
              route('/');
          }}
        >
          Cancel
        </button>
        <label class={style.row}>
          <h1>{isNewCue ? 'Add' : 'Edit'} Cue</h1>
          <input
            class={style.cueNumber}
            type="number"
            min="1"
            value={cue.number}
            onInput={({ currentTarget }) =>
              dispatch({
                type: 'setNumber',
                payload: { number: currentTarget.valueAsNumber },
              })
            }
          />
        </label>
        <button disabled={isUpdating} type="submit" class={style.editorButton}>
          Sav{isUpdating ? 'ing' : 'e'}
        </button>
      </Header>
      <CueList size="small" addLink />
      {params.map((module) => (
        <ModuleSettings
          cue={cue.modules[module[0]]}
          module={module}
          dispatch={dispatch}
        />
      ))}
      <details>
        <summary>Debug Cue Data</summary>
        <pre>
          <code>
            Cue Data: {JSON.stringify(serializeCue(cue), null, 2)}
            {'\n'}
            Cue Number Changed: {numberChanged ? 'true' : 'false'}
          </code>
        </pre>
      </details>
      <hr />
      <button
        type="button"
        disabled={isDeleting}
        onClick={() => {
          confirm(
            `🚨🚨🚨 Are you sure you want to delete cue ${cue.number}? 🚨🚨🚨`
          ) && deleteCue();
        }}
        class={style.editorButton}
      >
        Delete Cue
      </button>
    </form>
  );
};

const NewCue = () => {
  const cueNumber = 0;
  const [cue, dispatch] = useCueReducer(cueNumber, {});
  return EditorCore({ cueNumber, cue, dispatch });
};

const EditCue: FunctionalComponent<{ cueNumber: number }> = ({ cueNumber }) => {
  const { loading, data, error } = useGet(`cues/${cueNumber}`);

  if (error) {
    console.error(error);
    return (
      <div>
        <p>Error loading cues.</p>
        <p>{error.message}</p>
      </div>
    );
  }

  if (loading || !data) return <div>Loading...</div>;

  const [cue, dispatch] = useCueReducer(cueNumber, data);

  useEffect(() => {
    dispatch({
      type: 'updateInitialData',
      payload: { cueNumber, data },
    });
  }, [dispatch, cueNumber, data]);

  return EditorCore({ cueNumber, cue, dispatch });
};

export const Editor: FunctionalComponent<{ cue: string }> = ({
  cue: _cueNumber,
}) => {
  return _cueNumber === 'new' ? (
    <NewCue />
  ) : (
    <EditCue cueNumber={parseInt(_cueNumber, 10)} />
  );
};
