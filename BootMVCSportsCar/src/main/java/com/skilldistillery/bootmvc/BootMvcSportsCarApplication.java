package com.skilldistillery.bootmvc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan("com.skilldistillery.jpasportscar")
public class BootMvcSportsCarApplication {

	public static void main(String[] args) {
		SpringApplication.run(BootMvcSportsCarApplication.class, args);
	}

}

