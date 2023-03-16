import styles from './avatar.module.css'

export default function Avatar(props) {

    function handleClick(){
        props.setAvatarEdition(true)
    }

    return(
        <div 
            className={styles.avatar} style={{
                // backgroundImage: `url(public/icons/logo.svg')`,
                backgroundColor: '#fff',
                backgroundPosition: 'center',
                backgroundSize: 'cover'
            }}
            onClick={handleClick}
        >
        </div>
    )
}