import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          This application is running via CDN
        </p>
        <a
          className="App-link"
          href="https://github.com/limebrew-org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Visit Limebrew!!
        </a>
      </header>
    </div>
  );
}

export default App;
