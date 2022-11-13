interface ParamBase {
  name: string;
  label: string;
  unit?: string;
  canInterpolate?: boolean;
}

export interface Num extends ParamBase {
  type: 'int' | 'float';
  min: number;
  max: number;
  default: string;
}

interface Boolean extends ParamBase {
  type: 'bool';
  default: 0 | 1;
}

export interface Select extends ParamBase {
  type: 'select';
  options: string[];
  default: string;
}

interface Octaves extends ParamBase {
  type: 'octaves';
  default: [number, number, number, number, number, number, number];
}

interface SFPlay extends ParamBase {
  type: 'sfplay';
  name: 'play';
  default: string;
}

interface SFStop extends ParamBase {
  type: 'sfstop';
  name: 'stop';
  default: number;
}

export type Param = Num | Boolean | Select | Octaves | SFPlay | SFStop;

export type Module = [name: string, params: Param[], description?: string];

export const params: Module[] = [
  [
    'player-1',
    [
      {
        label: 'Stop',
        name: 'stop',
        type: 'sfstop',
        default: 0,
      },
      {
        label: 'Play',
        name: 'play',
        type: 'sfplay',
        default: 'soundfile.wav 0',
      },
    ],
  ],
  [
    'player-2',
    [
      {
        label: 'Stop',
        name: 'stop',
        type: 'sfstop',
        default: 0,
      },
      {
        label: 'Play',
        name: 'play',
        type: 'sfplay',
        default: 'soundfile.wav 0',
      },
    ],
  ],
  [
    'player-3',
    [
      {
        label: 'Stop',
        name: 'stop',
        type: 'sfstop',
        default: 0,
      },
      {
        label: 'Play',
        name: 'play',
        type: 'sfplay',
        default: 'soundfile.wav 0',
      },
    ],
  ],
  [
    'verbin',
    [
      {
        label: 'Gain 1 — Yaron',
        name: 'gain-1',
        type: 'float',
        min: -70,
        max: 30,
        default: '-70',
        canInterpolate: true,
        unit: 'dB',
      },
      {
        label: 'Pan 1 (-50 to +50) — Yaron',
        name: 'pan-1',
        type: 'float',
        min: -50,
        max: 50,
        default: '0',
        canInterpolate: true,
      },
      {
        label: 'Gain 2 — Uli',
        name: 'gain-2',
        type: 'float',
        min: -70,
        max: 30,
        default: '-70',
        canInterpolate: true,
        unit: 'dB',
      },
      {
        label: 'Pan 2 (-50 to +50) — Uli',
        name: 'pan-2',
        type: 'float',
        min: -50,
        max: 50,
        default: '0',
        canInterpolate: true,
      },
    ],
    'microphone input to the reverb',
  ],
];
