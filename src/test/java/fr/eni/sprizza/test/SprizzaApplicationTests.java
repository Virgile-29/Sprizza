package fr.eni.sprizza.test;

import fr.eni.sprizza.bo.User;
import fr.eni.sprizza.dal.UserRepository;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import fr.eni.sprizza.bo.Order;
import fr.eni.sprizza.bo.OrderLine;
import fr.eni.sprizza.dal.OrderLineRepository;
import fr.eni.sprizza.dal.OrderRepository;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@SpringBootTest
class SprizzaApplicationTests {
	
	private OrderRepository orderRepository;
	private UserRepository userRepository;
	private OrderLineRepository orderLineRepository;

    @Autowired
    public SprizzaApplicationTests(OrderRepository orderRepository, UserRepository userRepository, OrderLineRepository orderLineRepository) {
        this.orderRepository = orderRepository;
		this.userRepository = userRepository;
		this.orderLineRepository = orderLineRepository;
    }
	
	@Test
	void contextLoads() {

//		System.out.println("test");
//
//		Order123 order = new Order123();
//		order.setClientName("joe");
//
//		orderRepository.save(order);
//
//		orderRepository.findAll().forEach(orderItem -> System.out.println(orderItem));

		if(userRepository.getUserByUserName("Michou") == null) {
			createUsers();
		}
		
		List<OrderLine> orderLines = orderLineRepository.findAll();
		
		System.out.println(orderLines.get(0));
		
		String test = "";

	}

	private void createUsers() {
		BCryptPasswordEncoder pwEncoder = new BCryptPasswordEncoder();
		User manager = new User();
		manager.setUsername("Michou");
		manager.setPassword(pwEncoder.encode("123456"));
		manager.setRole("manager");

		User pizzaiolo = new User();
		pizzaiolo.setUsername("Mario");
		pizzaiolo.setPassword(pwEncoder.encode("azerty"));
		pizzaiolo.setRole("cuisinier");


		userRepository.save(manager);
		userRepository.save(pizzaiolo);
		
		
	}

}