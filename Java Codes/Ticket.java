import java.util.*;

public class Ticket{
	public String Barcode;
	public String MenuName;
	public int Date;
	public String GuestName;

	public Boolean cancel (String MenuName){
		return true;
	}

	public String ViewTicket(String MenuNumber){
		Barcode = this.MenuNumber; 
		return Barcode;
	}


	public Boolean Ticketing (String GuestName, String MenuNumber, int checkDigit, String MenuName,int Price){
		Calendar today = Calendar.getInstance();
		this.Barcode = "8801234"+ MenuNumber+checkDigit++; 
		this.MenuName = MenuName;
		this.Date = DateToString(today);
		this.GuestName = GuestName;
		
		return true;
	}
	public static String DateToString(Calendar date){  
  		return date.get(Calendar.YEAR)+"."
    			+(date.get(Calendar.MONTH)+1)+"."
    			+(date.get(Calendar.DATE))+" "
			+(date.get(Calendar.HOUR))+":"
    			+(date.get(Calendar.MINUTE));
 	}
}
