package fr.eni.sprizza.bll;

import java.util.List;

import fr.eni.sprizza.bo.Order;

public interface OrderService {
	public List<Order> findAll();

	public void saveUser(Order order);
}
