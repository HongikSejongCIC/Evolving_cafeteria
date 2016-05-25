import java.util.*;

public class Ticket{
	public String Barcode;
	public String MenuName;
	public int Date;
	public String GuestName;

	public Boolean cancel (String MenuName){
		return true;
	}

	public Ticket ViewTicket(String name){
		return Ticket;
	}

	public Boolean Ticketing (String GuestName, Menu menu,int Price){
		Calendar today = Calendar.getInstance();
		this.Barcode = "8801234"+ menu.menuNumber+menu.checkDigit++; 
		this.MenuName = menu.ManuName;
		this.Date = dateToString(today);
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
