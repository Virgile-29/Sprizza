package fr.eni.sprizza.dal;

import fr.eni.sprizza.bo.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
