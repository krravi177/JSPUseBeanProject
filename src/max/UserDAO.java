package max;

public class UserDAO {

	public boolean getUserData(User u)
	{
		System.out.println("user DAO "+u.getUid() +" "+u.getAdd());
		return true;
	}
	
}
