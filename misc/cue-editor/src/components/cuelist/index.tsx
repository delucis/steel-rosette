import { FunctionalComponent, h } from 'preact';
import { route } from 'preact-router';
import Match from 'preact-router/match';
import { useGet } from '../../hooks/useFetch';
import style from './cuelist.css';

const WarnLink: FunctionalComponent<{ href: string }> = ({
  href,
  children,
}) => {
  return (
    <Match path={href}>
      {({ path, matches }: { path: string; matches: boolean }) => (
        <a
          tabIndex={0}
          class={matches ? style.currentCue : ''}
          onClick={() => {
            if (path === href) return;
            if (path.startsWith('/edit/')) {
              confirm(`⁉️ Discard any changes to cue ${path.slice(6)}?`) &&
                route(href);
            } else {
              route(href);
            }
          }}
        >
          {children}
        </a>
      )}
    </Match>
  );
};

export const CueList: FunctionalComponent<{
  size?: 'small' | 'large';
  addLink?: boolean;
}> = ({ size = 'large', addLink }) => {
  const { data: cues, loading, error } = useGet('cues');

  if (error) {
    console.error(error);
    return <div>Error loading cues</div>;
  }

  if (loading || !cues) return <p class={style.cueList}>Loading...</p>;

  return (
    <ol class={[style.cueList, style[size]].join(' ')}>
      {cues &&
        cues
          .map((cue: string) => parseInt(cue, 10))
          .sort((a: number, b: number) => a - b)
          .map((cue: number) => (
            <li class={style.cueItem} value={cue}>
              <WarnLink href={`/edit/${cue}`}>{cue}</WarnLink>
            </li>
          ))}
      {addLink && (
        <li class={style.cueItem}>
          <WarnLink href={`/edit/new`}>+</WarnLink>
        </li>
      )}
    </ol>
  );
};
