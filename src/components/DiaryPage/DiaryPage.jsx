import styles from './diaryPage.module.css'
import { useState } from 'react'

export default function DiaryPage(props) {
    const [notes, setNotes] = useState('')

    function handleChangesNotes(e){
        setNotes(e.target.value)
    }

    const todayDate = new Date().toLocaleString().substring(0, 10);
    console.log(props.diary != undefined)

    return(
        <div className={styles.page}>
            <div className={styles.inters}>
                <div className={styles.inter1}></div>
                <div className={styles.inter2}></div>
                <div className={styles.inter3}></div>
            </div>
            <div className={styles.marge}></div>
            <div className={styles.decor}>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
                <span className={styles.dot}></span>
            </div>
            <div className={styles.txt}>
                {props.page? 
                <>
                    <h1>{todayDate}</h1>
                    <textarea className={styles.textArea} onChange={handleChangesNotes} value={notes}></textarea>
                    <button>Valider</button>
                </>
                :
                <>
                    <ul>
                        <li>1</li>
                        <li>2</li>
                        <li>3</li>
                    </ul>
                </>

                }
            </div>
        </div>
    )
}