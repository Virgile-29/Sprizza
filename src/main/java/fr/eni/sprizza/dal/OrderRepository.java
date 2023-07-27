package fr.eni.sprizza.dal;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import fr.eni.sprizza.bo.Order123;

public interface OrderRepository extends CrudRepository<Order123, Long> {
	
	public List<Order123> findAll();

}
