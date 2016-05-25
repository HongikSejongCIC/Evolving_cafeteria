import java.util.*;


public class guest {

    private String Name;
    private String Cardnum;
    private String Carddue;
    private String Cardpass;
    private String Birthday;
    private int Account;

    public guest(String Name, String Cardnum, String Carddue, String Cardpass, String Birthday) {
    	this.Name = Name;
    	this.Cardnum = Cardnum;
    	this.Carddue = Carddue;
    	this.Cardpass = Cardpass;
    	this.Birthday = Birthday;
    }
    public void output(int price){
        Account -= price;
        System.out.println("출금액:"+price+" 잔액:"+Account);
    }
    public void intput(int price){
        Account += price;
        System.out.println("입금액:"+price+" 잔액:"+Account);
    }
    public Boolean CardCheck() {
        
        return null;
    }

}
