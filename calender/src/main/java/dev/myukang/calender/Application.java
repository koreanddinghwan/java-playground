package dev.myukang.calender;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Application {

	public static final void main(String[] args) {
		System.out.println("Hello, Spring Boot!");
		SpringApplication.run(Application.class, args);
	}
}
