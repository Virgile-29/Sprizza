package fr.eni.sprizza;

import java.sql.SQLException;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SprizzaApplication {

	public static void main(String[] args) throws SQLException {
		SpringApplication.run(SprizzaApplication.class, args);
	}
	
}
