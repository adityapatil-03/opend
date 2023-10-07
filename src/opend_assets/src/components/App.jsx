import React from "react";
import Header from "./Header";
import Footer from "./Footer";
import "bootstrap/dist/css/bootstrap.min.css";
import Item from "./Item";
import homeImage from "../../assets/home-img.png";

function App() {
  
  const NFTId = "rrkah-fqaaa-aaaaa-aaaaq-cai";

  return (
    <div className="App">
      <Header />
      {/* <img className="bottom-space" src={homeImage} /> */}
      <Item id = {NFTId}/>
      <Footer />
    </div>
  );
}

export default App;
