import { Fragment, FunctionalComponent, h } from 'preact';
import { CueList } from '../../components/cuelist';
import Header from '../../components/header';
import style from './style.css';

const Home: FunctionalComponent = () => {
  return (
    <>
      <Header>
        <h1>steel rosette</h1>
      </Header>
      <main class={style.home}>
        <h1>Cues</h1>
        <CueList />
        <p class="align-center">
          <a class="cta" href="/edit/new">
            Add New Cue
          </a>
        </p>
      </main>
    </>
  );
};

export default Home;
