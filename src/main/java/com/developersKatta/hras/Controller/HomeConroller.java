package com.developersKatta.hras.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeConroller {
	
	@GetMapping("/home")	
	public String homep() {
		return "index";
	}
	
	@GetMapping("/login")
	public String loginPage() {
		return "Login";
	}
	
	@GetMapping("/register")
	public String registerPage() {
		return "register";
	}
	
	@GetMapping("/dashboard")
	public String dashboard() {
		return "dashboard";
	}
	
	@GetMapping("/allRooms")
	public String allRooms() {
		return "allRoom";
	}
	
	@GetMapping("/allStudents")
	public String allStudents() {
		return "allStudents";
	}
	
}
