package com.chenzi.admin.vo;

/**
 * Moko entity. @author MyEclipse Persistence Tools
 */

public class Moko implements java.io.Serializable {

	// Fields

	private Integer mokoid;
	private User user;
	private Integer height;
	private Integer weight;
	private Integer xiongw;
	private Integer yaow;
	private Integer tunw;
	private String hair;
	private String eye;

	// Constructors

	/** default constructor */
	public Moko() {
	}
	
	public Moko(User user) {
		this.user = user;
	}

	/** full constructor */
	public Moko(User user, Integer height, Integer weight, Integer xiongw,
			Integer yaow, Integer tunw, String hair, String eye) {
		this.user = user;
		this.height = height;
		this.weight = weight;
		this.xiongw = xiongw;
		this.yaow = yaow;
		this.tunw = tunw;
		this.hair = hair;
		this.eye = eye;
	}

	// Property accessors

	public Integer getMokoid() {
		return this.mokoid;
	}

	public void setMokoid(Integer mokoid) {
		this.mokoid = mokoid;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Integer getHeight() {
		return this.height;
	}

	public void setHeight(Integer height) {
		this.height = height;
	}

	public Integer getWeight() {
		return this.weight;
	}

	public void setWeight(Integer weight) {
		this.weight = weight;
	}

	public Integer getXiongw() {
		return this.xiongw;
	}

	public void setXiongw(Integer xiongw) {
		this.xiongw = xiongw;
	}

	public Integer getYaow() {
		return this.yaow;
	}

	public void setYaow(Integer yaow) {
		this.yaow = yaow;
	}

	public Integer getTunw() {
		return this.tunw;
	}

	public void setTunw(Integer tunw) {
		this.tunw = tunw;
	}

	public String getHair() {
		return this.hair;
	}

	public void setHair(String hair) {
		this.hair = hair;
	}

	public String getEye() {
		return this.eye;
	}

	public void setEye(String eye) {
		this.eye = eye;
	}

}