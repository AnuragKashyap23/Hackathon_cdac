import React from 'react'
import { Route, Routes } from 'react-router-dom';
import {ToastContainer} from 'react-toastify'
import Register from './pages/register'
// import ind from './ind'

function App() {

  return (
    <>
      <Routes>
        <Route
        path='/' element={<Register/>}
        />
      </Routes>
      <ToastContainer />
    </>
    
  )
}

export default App
