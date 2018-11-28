import com.dlaw.database.dao.UserAuth;
import com.dlaw.database.dao.impl.UserAuthImpl;
import com.dlaw.database.model.WebUser;

public class DBConnectionTest {

	
	public static void main(String args[]) {
		UserAuth userAuth = new UserAuthImpl();
		WebUser webuser = new WebUser();
		webuser.setUsername("andy");
		webuser.setPassword("andy");
		boolean bool  =  userAuth.verifyUser(webuser);
		
		System.out.println("11");
	}
}
