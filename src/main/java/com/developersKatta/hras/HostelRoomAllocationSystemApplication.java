package com.developersKatta.hras;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

//@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
@SpringBootApplication
public class HostelRoomAllocationSystemApplication {

	public static void main(String[] args) {
		SpringApplication.run(HostelRoomAllocationSystemApplication.class, args);
	}

}
