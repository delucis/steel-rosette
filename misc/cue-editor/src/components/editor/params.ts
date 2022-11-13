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

const snowParams: Param[] = [
  {
    label: 'Center frequency',
    name: 'freq',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 20000,
    default: '5000',
    canInterpolate: true,
  },
  {
    label: 'Q',
    name: 'q',
    type: 'float',
    min: 1,
    max: 10,
    default: '1.5',
    canInterpolate: true,
  },
  {
    label: 'Gain',
    name: 'gain',
    type: 'float',
    unit: 'dB',
    min: -70,
    max: 12,
    default: '-70',
    canInterpolate: true,
  },
];

const squelchParams: Param[] = [
  {
    label: 'Noise cutoff',
    name: 'cutoff',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 10000,
    default: '10',
    canInterpolate: true,
  },
  {
    label: 'Frequency',
    name: 'freq',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 10000,
    default: '0',
    canInterpolate: true,
  },
  {
    label: 'Colour',
    name: 'colour',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 10000,
    default: '0',
    canInterpolate: true,
  },
  {
    label: 'Spread',
    name: 'spread',
    type: 'float',
    min: 0,
    max: 100,
    default: '0',
    canInterpolate: true,
  },
  {
    label: 'Gain',
    name: 'gain',
    type: 'float',
    unit: 'dB',
    min: -70,
    max: 12,
    default: '0',
    canInterpolate: true,
  },
];

const diffParams: Param[] = [
  {
    label: 'Frequency 1',
    name: 'freq1',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 20000,
    default: '0',
    canInterpolate: true,
  },
  {
    label: 'Frequency 2',
    name: 'freq2',
    type: 'float',
    unit: 'Hz',
    min: 0,
    max: 20000,
    default: '0',
    canInterpolate: true,
  },
  {
    label: 'Gain',
    name: 'gain',
    type: 'float',
    unit: 'dB',
    min: -70,
    max: 12,
    default: '0',
    canInterpolate: true,
  },
];

export const params: Module[] = [
  ['snow-1', snowParams],
  ['squelch-1', squelchParams],
  ['diff-1', diffParams],
  ['snow-2', snowParams],
  ['squelch-2', squelchParams],
  ['diff-2', diffParams],
  ['snow-3', snowParams],
  ['squelch-3', squelchParams],
  ['diff-3', diffParams],
  ['snow-4', snowParams],
  ['squelch-4', squelchParams],
  ['diff-4', diffParams],
];
