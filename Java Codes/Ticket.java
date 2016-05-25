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
		this.Barcode = "8801234"+ menu.menuNumber+menu.checkDigit++; 
		this.MenuName = menu.ManuName;
		this.Date = ;
		this.GuestName = GuestName;
		
		return true;
	}
}
