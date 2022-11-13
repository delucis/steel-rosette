import { FunctionalComponent, h } from 'preact';
import { ParamInput } from './input';
import { Module } from './params';
import { CueAction } from './reducer';
import style from './editor.css';

export const ModuleSettings: FunctionalComponent<{
  cue: Record<string, { value: any; active: boolean }>;
  module: Module;
  dispatch: (action: CueAction) => void;
}> = ({ cue, module: [name, params, description], dispatch }) => {
  const set = (param: string, value: any) =>
    dispatch({
      type: 'setParam',
      payload: { module: name, param, value },
    });

  const toggle = (param: string) =>
    dispatch({
      type: 'toggleParam',
      payload: { module: name, param },
    });

  return (
    <section class={style.module} data-name={name}>
      <h2 class={style.moduleName}>{name.replace('-', ' ')} </h2>
      {description && <p class={style.moduleDescription}>{description}</p>}
      <ul class={style.moduleParams}>
        {params.map((param) =>
          ParamInput({
            param,
            value: cue[param.name],
            set: (value: any) => set(param.name, value),
            toggle: () => toggle(param.name),
          })
        )}
      </ul>
    </section>
  );
};
