package com.developersKatta.hras.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.developersKatta.hras.Model.Room;
import com.developersKatta.hras.Model.Users;
import com.developersKatta.hras.Repository.UsersRepository;

@Controller
public class UserController {

	@Autowired
	UsersRepository usersRepository;
	
	@RequestMapping("/addUser")
	public String addUser(@ModelAttribute Users users) {
		System.out.println(users.getName());
		usersRepository.save(users);
		return "Login";
	}
	
//	@RequestMapping("/addRoom")
//	public String addRoom(@ModelAttribute Room room) {
//		System.out.println(room);
//		roomRepository.save(room);
//		return "dashboard";
//	}
	
	
}
