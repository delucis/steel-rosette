import { useReducer } from 'preact/hooks';
import { params } from './params';

const initialCueState = {
  number: 0,
  modules: Object.fromEntries(
    params.map(([module, params]) => {
      return [
        module,
        Object.fromEntries(
          params.map((param) => [
            param.name,
            {
              value: param.canInterpolate ? [param.default, 0] : param.default,
              active: false,
            },
          ])
        ),
      ] as const;
    })
  ),
};

export type CueState = typeof initialCueState;

export function serializeCue(cue: CueState) {
  const modules: Record<string, string[]> = {};
  for (const key in cue.modules) {
    const module = cue.modules[key];
    const params: string[] = [];
    for (const param in module) {
      if (module[param].active) {
        let { value } = module[param];
        if (Array.isArray(value)) value = value.join(' ');
        params.push([param, value].join(' '));
      }
    }
    if (params.length) modules[key] = params;
  }
  return modules;
}

const moduleDefaults = Object.fromEntries(
  params.map(
    ([module, params]) =>
      [
        module,
        Object.fromEntries(params.map((param) => [param.name, param])),
      ] as const
  )
);

function deserializeCue(
  number: number,
  entries: Record<string, string[]>
): CueState {
  const modules: Record<
    string,
    Record<string, { value: any; active: boolean }>
  > = {};

  for (const key in moduleDefaults) {
    let module = entries[key];
    if (module && !Array.isArray(module)) module = [module];
    const defaults = moduleDefaults[key];

    const params: Record<string, { value: any; active: boolean }> = {};
    for (const param in defaults) {
      const defaultParam = defaults[param];
      const cueParam = module?.find((p) => p.startsWith(param + ' '));
      params[param] = cueParam
        ? { value: cueParam.replace(param + ' ', ''), active: true }
        : { value: defaultParam.default, active: false };
    }
    modules[key] = params;
  }

  return { number, modules };
}

export type CueAction =
  | {
      type: 'setNumber';
      payload: { number: number };
    }
  | {
      type: 'setParam';
      payload: { module: string; param: string; value: any };
    }
  | {
      type: 'toggleParam';
      payload: { module: string; param: string };
    }
  | {
      type: 'updateInitialData';
      payload: { cueNumber: number; data: Record<string, string[]> };
    };

export const useCueReducer = (
  cueNumber: number,
  entries: Record<string, string[]>
): [CueState, (action: CueAction) => void] =>
  useReducer((cue, action: CueAction) => {
    cue = { ...cue, modules: { ...cue.modules } };
    switch (action.type) {
      case 'setParam': {
        const { module, param, value } = action.payload;
        cue.modules[module] = {
          ...cue.modules[module],
          [param]: {
            ...cue.modules[module][param],
            value,
          },
        };
        break;
      }
      case 'toggleParam': {
        const { module, param } = action.payload;
        cue.modules[module] = {
          ...cue.modules[module],
          [param]: {
            ...cue.modules[module][param],
            active: !cue.modules[module][param].active,
          },
        };
        break;
      }
      case 'setNumber': {
        cue.number = action.payload.number;
        break;
      }
      case 'updateInitialData': {
        cue = deserializeCue(action.payload.cueNumber, action.payload.data);
        break;
      }
    }
    return cue;
  }, deserializeCue(cueNumber, entries));
