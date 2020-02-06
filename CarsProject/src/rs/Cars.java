package rs;

public class 	Cars {
	private String brand;
	private int age;
	private String manufacturer;
	public Cars (String brand, int age, String  manufacturer) {
		super();
		this.brand = brand;
		this.age = age;
		this. manufacturer =  manufacturer;
	}
	public Cars() {
		super();
	}
	public String getBrand() {return brand;}
	public void setBrand(String brand) {this.brand = brand;}
	public int getAge() {return age;}
	public void setAge(int age) {this.age = age;}
	public String getManufacturer() {return  manufacturer;}
	public void setManufacturer(String  manufacturer) {this. manufacturer =  manufacturer;}
}

