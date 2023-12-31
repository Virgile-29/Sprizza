package fr.eni.sprizza.dal;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import fr.eni.sprizza.bo.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {
	
	public List<Order> findAll();
	
	public Optional<Order> findById(Long id);
	
	public List<Order> findByStatus(String string);

	public List<Order> findByStatusAndPaid(String string, boolean b);

}
