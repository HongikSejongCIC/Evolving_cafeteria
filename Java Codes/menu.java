public class Menu {
	public String MenuName;
    public int Price;
    
	public Menu(String MenuName, int Price){
		this.MenuName=MenuName;
		this.Price=Price;
	}

    public void Viewmenu() {
    	System.out.println("메뉴 : "+this.MenuName+" / 가격 : "+this.Price);
    }
}
