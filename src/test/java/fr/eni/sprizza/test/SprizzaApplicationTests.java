package fr.eni.sprizza.test;

import fr.eni.sprizza.bo.User;
import fr.eni.sprizza.dal.UserRepository;

import java.util.List;

import org.aspectj.weaver.ast.Or;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import fr.eni.sprizza.dal.OrderRepository;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

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

		if(userRepository.getUserByUserName("Michou") == null) {
			createUsers();
		}
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

	private void createOrder() {

	}

}