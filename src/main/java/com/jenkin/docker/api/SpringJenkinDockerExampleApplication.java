package com.jenkin.docker.api;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import jakarta.annotation.PostConstruct;

@SpringBootApplication
public class SpringJenkinDockerExampleApplication {
	public static Logger log = LoggerFactory.getLogger(SpringJenkinDockerExampleApplication.class);
	
	@PostConstruct
	public void init() {
		log.info("This is first Commit from Spring Boot Application.....");
	}

	public static void main(String[] args) {
		log.info("This is first execution from the Spring Boot Application.....");
		SpringApplication.run(SpringJenkinDockerExampleApplication.class, args);
	}

}
