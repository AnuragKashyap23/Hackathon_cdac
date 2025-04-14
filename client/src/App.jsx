import React from 'react'
import { Route, Routes } from 'react-router-dom';
import {ToastContainer} from 'react-toastify'
import Register from './pages/register'
import Login from './pages/login';

// import ind from './ind'

function App() {

  return (
    <>
      <Routes>
        <Route
        path='/register' element={<Register/>}
        />
      </Routes>
        <Route
        path='/' element = {<Login/>}
        />
      <ToastContainer />
    </>
  )
}

export default App
