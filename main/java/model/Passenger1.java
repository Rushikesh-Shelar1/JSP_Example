package model;

public class Passenger1 {
	private String pName;
	private int age;
	private String gender;
	/**
	 * @param pName
	 * @param age
	 * @param gender
	 */
	public Passenger1(String pName, int age, String gender) {
		super();
		this.pName = pName;
		this.age = age;
		this.gender = gender;
	}
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	/**
	 * 
	 */
	public Passenger1() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Passenger1 [pName=" + pName + ", age=" + age + ", gender=" + gender + "]";
	}
	

}
