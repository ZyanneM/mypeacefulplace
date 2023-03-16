// import { User } from 'db/sequelize';
import { withSessionSsr } from "@/session/withSession";
import Homepage from '../components/Homepage/Homepage';

export default function(id, avatar) {
  return <Homepage user={id} avatar={avatar}/>;
}


export const getServerSideProps = withSessionSsr(
  async function getServerSideProps({ req }) {
    const sessionUser = req.session.user;
    const id = sessionUser.id;
    // const user = await User.findByPk(sessionUser.id);
    // const id = user.id;
    // const avatar = user.avatar;
    // console.log('Utilisateur:', avatar.toJSON())
    return {
      props: { 
        id, 
        // avatar: avatar.toJSON()
      },
    };
  }
)