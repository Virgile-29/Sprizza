package fr.eni.sprizza.bll;

import fr.eni.sprizza.bo.Product;

import java.util.List;
import java.util.Map;

public interface ProductService {
    public List<Product> findAll();

    public List<Product> findAllActive();

    public Map<String, List<Product>> sortProductByType(Map<String, List<Product>> products);
}
