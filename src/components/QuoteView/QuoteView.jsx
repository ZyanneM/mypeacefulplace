import styles from "./QuoteView.module.css";
import fonts from "../Fonts";
import { useState, useEffect, useRef } from "react";


export default function QuoteView({ mode, setMode, id, quote, viewStyle, className, isReloaded, setIsReloaded }) {
  const {
    image,
    contentFont,
    contentFontSize,
    authorFont,
    authorFontSize,
    fgColor,
    fgaColor,
    bgColor
  } = viewStyle;


  function handleClickHideMode(){
    if(mode != 'preview'){
      setMode('preview')
    }
  }

  // useEffect(()=> {
  //   if(!isReloaded){
  //     setIsReloaded(true);
  //     console.log('coucou je suis passé par ici');
  //     window.location.reload();
  //   }
  // }, [isReloaded]);

  

  return (
    <article
      id={id}
      className={`${className} ${styles.quoteView}`}
      style={{
        backgroundImage: `url(${image})`,
        backgroundColor: bgColor
      }}
      onClick={handleClickHideMode}
    >
      <blockquote className={styles.blockquote}>
        <p
          // className={`${styles.quoteContent} ${fonts[contentFont].className}`}
          className={`${styles.quoteContent}`}
          style={{
            fontFamily: fonts[contentFont].style.fontFamily,
            fontSize: contentFontSize,
            color: fgColor
          }}
          id="quote-element"
        >
          {quote.content}
        </p>
        <p
        id="author-element"
          className={`${styles.quoteAuthor} ${fonts[authorFont].className}`}
          style={{
            fontSize: authorFontSize,
            color: fgaColor
          }}
        >
          {quote.author}
        </p>
      </blockquote>
    </article>
  );
}
