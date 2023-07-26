package fr.eni.sprizza.test;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import fr.eni.sprizza.bo.Order123;
import fr.eni.sprizza.dal.OrderRepository;

@SpringBootTest
class SprizzaApplicationTests {
	
	private OrderRepository orderRepository; 

    @Autowired
    public SprizzaApplicationTests(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }
	
	@Test
	void contextLoads() {

		System.out.println("test");
		
		Order123 order = new Order123();
		order.setClientName("joe");
		
		orderRepository.save(order);
		
		orderRepository.findAll().forEach(orderItem -> System.out.println(orderItem));
		
	}

}
