import './App.css';
import OeList from './divisions/OeList';
import 'bootstrap/dist/css/bootstrap.min.css';

function App() {
  return (
    <div class="container">
      <header>
        Seat Allocation
      </header>
      <section>
        <OeList />
      </section>
      <footer>
       @Copyright 2022
      </footer>
    </div>
  );
}

export default App;
