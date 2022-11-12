import {BrowserRouter ,Routes, Route} from 'react-router-dom'
import Home from './home';
import {Api} from './api'

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<Home/>}/>
        <Route path="/api" element={<Api/>}/>
      </Routes>
    </BrowserRouter>
  );
}

export default App;
