import styles from "./QuoteView.module.css";
import { useState, useEffect } from "react";
import fonts from "../Fonts";
import DOMPurify from "isomorphic-dompurify";
import parse from "html-react-parser";


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

  function sanitizeFunction(quoteString){
  const sanitizedQuote = DOMPurify.sanitize(quoteString);
  console.log(sanitizedQuote);
  const quoteElement = parse(sanitizedQuote);
  return quoteElement
  }

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
          className={`${styles.quoteContent} ${fonts[contentFont].className}`}
          style={{
            fontSize: contentFontSize,
            color: fgColor
          }}
          id="quote-element"
        >
          {sanitizeFunction(quote.content)}
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
