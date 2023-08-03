package fr.eni.sprizza.test;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import fr.eni.sprizza.bo.User;
import fr.eni.sprizza.dal.OrderRepository;
import fr.eni.sprizza.dal.UserRepository;

@SpringBootTest
class SprizzaApplicationTests {
	
	private OrderRepository orderRepository;
	private UserRepository userRepository;

    @Autowired
    public SprizzaApplicationTests(OrderRepository orderRepository, UserRepository userRepository) {
        this.orderRepository = orderRepository;
		this.userRepository = userRepository;
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
	}

	private void createUsers() {
		BCryptPasswordEncoder pwEncoder = new BCryptPasswordEncoder();
		User manager = new User();
		manager.setUsername("Michou");
		manager.setPassword(pwEncoder.encode("azerty"));
		manager.setRole("manager");

		User pizzaiolo = new User();
		pizzaiolo.setUsername("Mario");
		pizzaiolo.setPassword(pwEncoder.encode("azerty"));
		pizzaiolo.setRole("cook");
		
		User waiter = new User();
		waiter.setUsername("Waltuh");
		waiter.setPassword(pwEncoder.encode("azerty"));
		waiter.setRole("waiter");


		userRepository.save(manager);
		userRepository.save(pizzaiolo);
		userRepository.save(waiter);
		
		
	}

}