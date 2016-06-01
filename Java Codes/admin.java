import java.util.*;

public class admin {
	Scanner s = new Scanner(System.in);
    private String ID = "admin";
    private String Pass = "1234";

    public Boolean IDCheck(String id,String pass) {
        return (id.equals(this.ID))&&(pass.equals(this.Pass)));
    }

}
