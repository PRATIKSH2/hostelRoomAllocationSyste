package com.developersKatta.hras.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

//@Component
@Entity
public class Room {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private int roomnumber,totalbed,availablebed;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getRoomnumber() {
		return roomnumber;
	}
	public void setRoomnumber(int roomnumber) {
		this.roomnumber = roomnumber;
	}
	public int getTotalbed() {
		return totalbed;
	}
	public void setTotalbed(int totalbed) {
		this.totalbed = totalbed;
	}
	public int getAvailablebed() {
		return availablebed;
	}
	public void setAvailablebed(int availablebed) {
		this.availablebed = availablebed;
	}
	public Room(int id, int roomnumber, int totalbed, int availablebed) {
		this.id = id;
		this.roomnumber = roomnumber;
		this.totalbed = totalbed;
		this.availablebed = availablebed;
	}
	public Room() {
	}
	
	
	
	
	

}
