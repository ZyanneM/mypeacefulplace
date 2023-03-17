import LoginBtn from "../LoginBtn/LoginBtn";
import Navbar from "../Navbar/Navbar";
import styles from "./QuoteGallery.module.css";
import Link from "next/link";
import { useEffect, useState } from "react";



export default function QuoteGallery({ quoteCards }) {

  const [isImageLoaded, setIsImageLoaded] = useState(false);
  
  const imgElements = quoteCards.map((quoteCard) => {


 async function handleImageLoad(event) {
  const imgDiv = event.target;
  const parentImg = imgDiv.parentElement;
    var newwidth = event.target.naturalWidth;
    var newheight = event.target.naturalHeight;
    console.log(`Image ${quoteCard.id} : width = ${newwidth}, height = ${newheight}`);
    if(newwidth>newheight){
      parentImg.classList.add(`${styles.landscape}`);
    } else {
      ''
    }
    setIsImageLoaded(true);
  }
 
    return (
      <div className={styles.quoteGalleryLi}>
        <img
          className={`${styles.quoteView}`}
          id={quoteCard.id}
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
