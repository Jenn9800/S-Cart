package cn.techtutorial.model;

public class LouisaMenu {

	private int id;
	private String name;
	private String category;
	private Double price;
	private String image;
	private int calorie;
	
	public LouisaMenu(){
		
	}
	
	public LouisaMenu(int id, String name, String category, Double price, int calorie, String image) {
		super();
		this.id = id;
		this.name = name;
		this.category = category;
		this.price = price;
		this.image = image;
		this.calorie = calorie;
		}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	public int getCalorie() {
		return calorie;
	}

	public void setCalorie(int calorie) {
		this.calorie = calorie;
	}
	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	@Override
	public String toString() {
		return "LouisaMenu [id=" + id + ", name=" + name + ", category=" + category + ", price=" + price + ", image="
				+ image + ", calorie=" + calorie + "]";
	}

	
	
	
}
