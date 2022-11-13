import { FunctionalComponent, h } from 'preact';
import style from './style.css';

const Header: FunctionalComponent = ({ children }) => {
  return <header class={style.header}>{children}</header>;
};

export default Header;
