package fr.eni.sprizza.bll;

import java.util.List;

import fr.eni.sprizza.bo.Order;

public interface OrderService {	
	public List<Order> findAll();

	public void save(Order order);

	public Order findById(Long id) throws BLLException;

	public List<Order> findByStatus(String string);
	
	public List<Order> findByStatusAndPaid(String string, boolean b);
	
}
