import { Fragment, FunctionalComponent, h } from 'preact';
import { Param, Num, Select } from './params';
import style from './input.css';
import { useGet } from '../../hooks/useFetch';

export const ParamInput: FunctionalComponent<{
  param: Param;
  value: { value: any; active: boolean };
  set: (value: any) => void;
  toggle: () => void;
}> = ({ param, value: { value, active }, set, toggle }) => {
  return (
    <li class={[style.param, active && style.paramExpanded].join(' ')}>
      <label class={style.paramHeader}>
        <h3 class={style.paramName}>{param.label}</h3>
        <span class={style.includeToggle}>
          include in cue{' '}
          <input type="checkbox" checked={active} onClick={() => toggle()} />
        </span>
      </label>

      {active && (
        <div class={style.paramControl}>
          {(param.type === 'float' || param.type === 'int') &&
            NumberControl({ param, value, set })}
          {param.type === 'bool' && BooleanControl({ value, set })}
          {param.type === 'select' && SelectControl({ value, set, param })}
          {param.type === 'octaves' && OctavesControl({ value, set })}
          {param.type === 'sfplay' && SFPlayControl({ value, set })}
          {param.type === 'sfstop' && SFStopControl({ value, set })}

          {/* {param.canInterpolate && (
            <label>
              Ramp time: <input type="number" value={ramp} /> ms
            </label>
          )} */}
        </div>
      )}
    </li>
  );
};

function NumberControl({
  param,
  value,
  set,
}: {
  param: Num;
  value: string;
  set: (value: string) => void;
}) {
  const parse = param.type === 'int' ? parseInt : parseFloat;
  const values = value.split(' ');

  if (!param.canInterpolate) {
    return (
      <span>
        <input
          type="number"
          min={param.min}
          max={param.max}
          step="0.01"
          value={parse(values[0])}
          onInput={({ currentTarget }) => set(currentTarget.value)}
        />{' '}
        {param.unit}
      </span>
    );
  }

  const points: [number, number][] = [];
  for (let i = 0; i < values.length; i += 2) {
    const value = values[i];
    const ramp = parseInt(values[i + 1] || '0');
    points.push([parse(value), ramp]);
  }

  return (
    <div>
      {points.map(([value, ramp], index) => (
        <li class={style.interpolationItem}>
          <span>
            <input
              type="number"
              min={param.min}
              max={param.max}
              step="0.01"
              value={value}
              onInput={({ currentTarget }) => {
                const newPoints = [...points];
                newPoints[index] = [parse(currentTarget.value), ramp];
                set(newPoints.flat().join(' '));
              }}
            />{' '}
            {param.unit}
          </span>
          <label>
            Ramp time:{' '}
            <input
              type="number"
              value={ramp}
              min="0"
              onInput={({ currentTarget }) => {
                const newPoints = [...points];
                newPoints[index] = [value, currentTarget.valueAsNumber];
                set(newPoints.flat().join(' '));
              }}
            />{' '}
            ms
          </label>
          {index > 0 && (
            <button
              type="button"
              onClick={() => {
                const newPoints = [...points];
                newPoints.splice(index, 1);
                set(newPoints.flat().join(' '));
              }}
            >
              -
            </button>
          )}
        </li>
      ))}
      <button
        type="button"
        onClick={() => {
          let [defaultValue, defaultRamp] = param.default.split(' ');
          if (!defaultRamp) defaultRamp = '0';
          set([...values, defaultValue, defaultRamp].join(' '));
        }}
      >
        Add step +
      </button>
    </div>
  );
}

function SelectControl({
  value,
  set,
  param,
}: {
  value: any;
  set: (value: any) => void;
  param: Select;
}) {
  return (
    <select
      value={value}
      onChange={({ currentTarget }) => {
        set(currentTarget.value);
      }}
    >
      {param.options.map((opt) => (
        <option value={opt}>{opt}</option>
      ))}
    </select>
  );
}

function BooleanControl({
  value,
  set,
}: {
  value: any;
  set: (value: any) => void;
}) {
  if (typeof value !== 'number') value = value ? parseInt(value) : 0;
  return (
    <label class={style.boolean}>
      <input
        type="checkbox"
        checked={value === 1}
        onClick={() => set(1 - value)}
      />
      {value === 1 ? 'Yes' : 'No'}
    </label>
  );
}

const bool = (value: number | string): 0 | 1 => {
  if (typeof value === 'string') value = parseInt(value, 10);
  return value === 0 ? 0 : 1;
};

function OctavesControl({
  value,
  set,
}: {
  value: string | string[] | number[];
  set: (value: (0 | 1)[]) => void;
}) {
  if (typeof value === 'string') value = value.split(' ');
  const bools = value.map(bool);
  return bools.map((bool: 0 | 1, index: number) =>
    index === 0 ? null : (
      <label class={style.octaveOpt}>
        <span>{index - 3 > 0 ? `+${index - 3}` : index - 3}</span>
        <input
          type="checkbox"
          checked={bool === 1}
          onClick={() => {
            const newValue = [...bools];
            newValue[index] = (1 - bool) as 0 | 1;
            set(newValue);
          }}
        />
      </label>
    )
  );
}

function SFPlayControl({
  value,
  set,
}: {
  value: any;
  set: (value: any) => void;
}) {
  const { data, loading, error } = useGet('soundfiles');

  if (loading || (!data && !error)) {
    return <div>Loading sound file names...</div>;
  }

  return (
    <>
      <label>
        File{' '}
        {error ? (
          <input
            type="text"
            value={value.split(' ')[0]}
            onInput={({ currentTarget }) => {
              const file = currentTarget.value.trim().replace(/\s+/g, '');
              const gain = parseFloat(value.split(' ')[1] || 0);
              set(`${file} ${gain}`);
            }}
          />
        ) : (
          <select
            value={value.split(' ')[0]}
            onChange={({ currentTarget }) => {
              const file = currentTarget.value.trim();
              if (/\s/.test(file)) {
                alert('🚨 ERROR: File names cannot contain spaces. 🚨');
                set(value);
                return;
              }
              const gain = parseFloat(value.split(' ')[1] || 0);
              set(`${file} ${gain}`);
            }}
          >
            {data.map((sf: string) => (
              <option value={sf}>{sf}</option>
            ))}
          </select>
        )}
      </label>{' '}
      <label>
        Gain{' '}
        <input
          type="number"
          step="0.01"
          value={parseFloat(value.split(' ')[1] || 0)}
          onInput={({ currentTarget }) => {
            const file = value.split(' ')[0];
            const gain = currentTarget.valueAsNumber;
            set(`${file} ${gain}`);
          }}
        />{' '}
        dB
      </label>
    </>
  );
}

function SFStopControl({
  value,
  set,
}: {
  value: any;
  set: (value: any) => void;
}) {
  return (
    <label>
      Fade-Out Time{' '}
      <input
        type="number"
        value={parseFloat(value)}
        min="0"
        onInput={({ currentTarget }) => {
          set(currentTarget.valueAsNumber);
        }}
      />{' '}
      ms
    </label>
  );
}
