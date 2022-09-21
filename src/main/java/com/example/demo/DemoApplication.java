package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {

    public static void main(String[] args) {
        System.out.println("Hello world");
        System.out.println("test my data");
        SpringApplication.run(DemoApplication.class, args);
    }

}
