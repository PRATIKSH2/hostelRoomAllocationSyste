package com.developersKatta.hras.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class AllocateRoom {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	private String name, email, address;
	private int roomno, bedno;
	private long number;

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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public int getRoomno() {
		return roomno;
	}

	public void setRoomno(int roomno) {
		this.roomno = roomno;
	}

	public int getBedno() {
		return bedno;
	}

	public void setBedno(int bedno) {
		this.bedno = bedno;
	}

	public long getNumber() {
		return number;
	}

	public void setNumber(long number) {
		this.number = number;
	}

	public AllocateRoom(int id, String name, String email, String address, int roomno, int bedno, long number) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.address = address;
		this.roomno = roomno;
		this.bedno = bedno;
		this.number = number;
	}

	public AllocateRoom() {
	}

}
