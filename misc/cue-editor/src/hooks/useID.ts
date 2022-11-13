import { useState } from 'preact/hooks';

export const useID = (): string => {
  const [id] = useState(() => Math.random().toString(36).slice(2, 9));
  return id;
};
