package com.developersKatta.hras.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.developersKatta.hras.Model.AllocateRoom;
import com.developersKatta.hras.Model.Room;
import com.developersKatta.hras.Repository.AllocateRoomRepository;

@Controller
public class AllocateRoomController {

	@Autowired
	AllocateRoomRepository allocateRoomRepository;
	
	@RequestMapping("allocateDone")
	public String alloccte(@ModelAttribute AllocateRoom allocateRoom) {
		System.out.println(allocateRoom);
		allocateRoomRepository.save(allocateRoom);
		return "dashboard";
	}
	
	@GetMapping("/allAllocateView")
	public ModelAndView allRooms() {
		ModelAndView mav = new ModelAndView("allStudents");
		List<AllocateRoom> allocateList = (List<AllocateRoom>) allocateRoomRepository.findAll();
		mav.addObject( "allocateList", allocateList);
		return mav;
	}
	
	
//	@RequestMapping("/addRoom")
//	public String addRoom(@ModelAttribute Room room) {
//		System.out.println(room);
//		roomRepository.save(room);
//		return "dashboard";
//	}
	
//	List<Employee> employeeList = new ArrayList<Employee>();
//    try {
//        employeeList= new EmployeeImpl().listEmployee();
//    } catch (SQLException e) {
//        e.printStackTrace();
//    } catch (ClassNotFoundException e) {
//        e.printStackTrace();
//    }
//    for(Employee rs:employeeList)
//    {
	
	
}
