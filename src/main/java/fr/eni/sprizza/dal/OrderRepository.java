package fr.eni.sprizza.dal;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.eni.sprizza.bo.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {
	
	public List<Order> findAll();

}
