package fr.eni.sprizza;

import java.sql.SQLException;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

import fr.eni.sprizza.bo.Order123;
import fr.eni.sprizza.dal.OrderRepository;

@SpringBootApplication
public class SprizzaApplication {

	public static void main(String[] args) throws SQLException {
		SpringApplication.run(SprizzaApplication.class, args);
	}
	
}
