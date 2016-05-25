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

	public Boolean Ticketing (String menuNumber,int Price){
		this.Barcode = "8801234"+ menuNumber+checkDigit; 
		return true;
	}
}
