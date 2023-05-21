package com.example.demo;

import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan
@SpringBootApplication
public class SubmissionForm1Application extends SpringBootServletInitializer {

	public static void main(String[] args) {
		ConfigurableApplicationContext context = SpringApplication.run(SubmissionForm1Application.class, args);
	}

}
