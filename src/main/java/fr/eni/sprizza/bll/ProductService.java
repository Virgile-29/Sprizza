package fr.eni.sprizza.bll;

import fr.eni.sprizza.bo.Product;

import java.util.List;

public interface ProductService {
    public List<Product> findAll();

    public List<Product> findAllActive();
}
