public class Menu {
	public String MenuName;
	public int Price;
	public String menuNumber;
    
	public Menu(String MenuName, int Price, String menuNumber){
		this.MenuName=MenuName;
		this.Price=Price;
		this.menuNumber = menuNumber;
	}

    public void Viewmenu() {
    	System.out.println("메뉴 : "+this.MenuName+" / 가격 : "+this.Price);
    }
}
