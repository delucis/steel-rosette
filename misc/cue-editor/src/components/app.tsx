import { FunctionalComponent, h } from 'preact';
import { Route, Router } from 'preact-router';
import style from './app.css';

import Home from '../routes/home';
import NotFoundPage from '../routes/notfound';
import { Editor } from './editor';
import Header from './header';

const App: FunctionalComponent = () => {
  return (
    <div id="preact_root" class={style.main}>
      <Router>
        <Route path="/" component={Home} />
        <Route path="/edit/:cue" component={Editor} />
        <NotFoundPage default />
      </Router>
    </div>
  );
};

export default App;
