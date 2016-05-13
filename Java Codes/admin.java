import java.util.*;

public class admin {
	Scanner s = new Scanner(System.in);
    private String ID = "admin";
    private String Pass = "1234";

    public Boolean IDCheck() {
        System.out.print("ID : ");
        String id = s.next();
        System.out.print("PW : "); 
        String pw = s.next();

        return ((id==ID)&&(pw==Pass));
    }

}