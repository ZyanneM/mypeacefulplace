import LoginBtn from "../LoginBtn/LoginBtn";
import Navbar from "../Navbar/Navbar";
import styles from "./QuoteGallery.module.css";
import Link from "next/link";
import { useState } from "react";

export default function QuoteGallery({ quoteCards }) {

  const [isImageLoaded, setIsImageLoaded] = useState(false);

  const [width, setWidth] = useState(null);
  const [height, setHeight] = useState(null);

  const imgElements = quoteCards.map((quoteCard) => {


  function handleImageLoad(event) {
    var width = event.target.naturalWidth;
    var height = event.target.naturalHeight;
    console.log(`Image ${quoteCard.id} : width = ${width}, height = ${height}`);
    setWidth(width);
    setHeight(height);
    console.log(width);
    setIsImageLoaded(true);
  }
    return (
      <div className={styles.quoteGalleryLi}>
        <img
          className={`${styles.quoteView} ${width>height ? styles.landscape : ''}`}
          key={quoteCard.id}
          src={`quoteviews/${quoteCard.image}`}
          alt={quoteCard.image}
          onLoad={handleImageLoad}
        />
      </div>
    );
  });

  return (
    <div>
      {/* Ici la barre de recherche etc. */}
      <div className={styles.quoteTopMenu}>
      <Link href="/signup" key="signupLink">
        <LoginBtn/>
      </Link>
      <input className={styles.quoteSearchBar} type="text" placeholder="Rechercher une citation"></input>
      </div>
      <div className={styles.quoteGallery}>{imgElements}</div>
      <Navbar />
    </div>
  );
}

// */${isImageLoaded == true && newImgWidth > newImgHeight ? styles.landscape : ''}*/`
