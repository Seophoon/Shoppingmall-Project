package model;

public class Item {
	private String code;//��ǰ��ȣ
	private String title;//��ǰ�̸�
	private int price;//��ǰ����
	private String content;//��ǰ����
	private String origin;//������
	private String item_Date;//�����
	
	private Integer num;//��ǰ�� ����
	
	public Integer getNum() {
		return num;
	}
	public void setNum(Integer num) {
		this.num = num;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getOrigin() {
		return origin;
	}
	public void setOrigin(String origin) {
		this.origin = origin;
	}
	public String getItem_Date() {
		return item_Date;
	}
	public void setItem_Date(String item_Date) {
		this.item_Date = item_Date;
	}
}
