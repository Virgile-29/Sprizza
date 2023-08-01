package fr.eni.sprizza.bll;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.eni.sprizza.bo.Order;
import fr.eni.sprizza.dal.OrderRepository;

@Service
public class OrderServiceImpl implements OrderService{
	private OrderRepository orderRepository;
	
	@Autowired
	public OrderServiceImpl(OrderRepository orderRepository) {
		this.orderRepository = orderRepository;
	}
	
	public List<Order> findAll(){
		return this.orderRepository.findAll();
	}

	@Override
	public void save(Order order) {
		this.orderRepository.save(order);
		
	}

	@Override
	public Order findById(Long id) throws BLLException {
		
		try {
			return orderRepository.findById(id).orElse(null);
		} catch (Exception e) {
			throw new BLLException("Le produit n'existe pas/plus.");
		}
	}
}
