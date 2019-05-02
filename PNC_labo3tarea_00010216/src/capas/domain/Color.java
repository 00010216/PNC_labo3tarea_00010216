package capas.domain;

public class Color {
	private String name;
	private String hex;
	public Color(String name, String hex) {
		super();
		this.name = name;
		this.hex = hex;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getHex() {
		return hex;
	}
	public void setHex(String hex) {
		this.hex = hex;
	}
	
}
