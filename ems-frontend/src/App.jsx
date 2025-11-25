import React from 'react'
import Header from "./component/Header.jsx";
import ListEmployee from "./component/ListEmployee.jsx";
import Footer from "./component/Footer.jsx";
import {BrowserRouter, Routes, Route} from "react-router-dom";

const App = () => {
    return (
        <>
            <BrowserRouter>
                <Header/>
                <Routes>
                    {/*http://localhost:3000*/}
                    <Route path="/" element={<ListEmployee />}/>
                    {/*http://localhost:3000/employees*/}
                    <Route path="/employees" element={<ListEmployee />}/>
                </Routes>
                <Footer/>
            </BrowserRouter>
        </>
    )
}
export default App
