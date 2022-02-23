package com.codingdojo.modelos;

public class Omikuji {
	private long numero;
	private String city;
	private String name;
	private String hobby;
	private String thing;
	private String comment;
	
	public Omikuji(long numero, String city, String name, String hobby, String thing, String comment) {
		super();
		this.numero = numero;
		this.city = city;
		this.name = name;
		this.hobby = hobby;
		this.thing = thing;
		this.comment = comment;
	}

	public long getNumero() {
		return numero;
	}

	public void setNumero(long numero) {
		this.numero = numero;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getHobby() {
		return hobby;
	}

	public void setHobby(String hobby) {
		this.hobby = hobby;
	}

	public String getThing() {
		return thing;
	}

	public void setThing(String thing) {
		this.thing = thing;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
	
	
}
