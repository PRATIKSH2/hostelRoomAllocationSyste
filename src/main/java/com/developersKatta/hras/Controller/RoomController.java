package com.developersKatta.hras.Controller;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.developersKatta.hras.Model.Room;
import com.developersKatta.hras.Repository.RoomRepository;

@Controller
public class RoomController {

	@Autowired
	RoomRepository roomRepository;

	@RequestMapping("/addRoom")
	public String addRoom(@ModelAttribute Room room) {
		System.out.println(room);
		roomRepository.save(room);
		return "dashboard";
	}

	@RequestMapping("/all")
	@ResponseBody
	public ModelAndView allroomsa(@RequestParam int id) {
		ModelAndView mv = new ModelAndView("allRoom");
		Room room = roomRepository.findById(id).orElse(new Room());
		// another changes
		mv.addObject("roomData", room);
		System.out.println("fetched data : " + room);
		// change 1 to create conflict
		return mv;
	}

	@GetMapping("/allRoomsView")
	public ModelAndView allRooms() {
		ModelAndView mav = new ModelAndView("allRoom");
		List<Room> roomList = (List<Room>) roomRepository.findAll();
		mav.addObject("roomList", roomList);
		System.out.println(roomList);

		Iterator<Room> iterator = roomList.iterator();
		while (iterator.hasNext()) {
			System.out.println(iterator.next().getRoomnumber());

		}
		
		return mav;
	}

	@GetMapping("/employees")
	public ModelAndView showAllEmployees() {
		System.out.println(this.getClass().getSimpleName() + ":=======>Showing Employee list.");
		ModelAndView mav = new ModelAndView("employees"); // Here employees is a jsp page name
		List<Employee> employeeList = employeeService.getAllEmployee();
		mav.addObject("employeeList", employeeList); // Set the attribute as "employeeList"
		return mav;
	}

//	@GetMapping("/employees")
//	public ModelAndView showAllEmployees() { // making changes here to create conflict
//		System.out.println(this.getClass().getSimpleName() + ":=======>Showing Employee list.");
//		ModelAndView mav = new ModelAndView("employees"); // Here employees is a jsp page name
//		List<Employee> employeeList = employeeService.getAllEmployee();
//		mav.addObject("employeeList", employeeList); // Set the attribute as "employeeList"
//		return mav;
//	}


}
