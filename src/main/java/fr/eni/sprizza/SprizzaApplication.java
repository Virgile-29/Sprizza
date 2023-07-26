package fr.eni.sprizza;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

import fr.eni.sprizza.bo.Order123;
import fr.eni.sprizza.dal.OrderRepository;

@SpringBootApplication
public class SprizzaApplication {

	public static void main(String[] args) {
		SpringApplication.run(SprizzaApplication.class, args);
	}
	
	@Bean
	public CommandLineRunner demo(OrderRepository orderRepository) {
		
		System.out.println("test");
		
		Order123 order = new Order123();
		order.setClientName("joe");
		
		orderRepository.save(order);
		
		orderRepository.findAll().forEach(orderItem -> System.out.println(orderItem));
		
		return null;
		
	}
}
