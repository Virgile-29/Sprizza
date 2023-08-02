package fr.eni.sprizza.bll;

import fr.eni.sprizza.bo.Product;
import fr.eni.sprizza.dal.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class ProductServiceImpl implements ProductService{
    private final ProductRepository productRepository;
    @Autowired
    public ProductServiceImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }


    @Override
    public List<Product> findAll() {
        return this.productRepository.findAll();
    }

    @Override
    public List<Product> findAllActive() {
        return null;
    }

    public Map<String, List<Product>> sortProductByType(Map<String, List<Product>> products) {
        // Define custom order for printing
        List<String> customOrder = List.of("entree", "principal", "pizza", "desserts", "boisson");

        // Sort the keys based on the custom order
        List<String> sortedKeys = new ArrayList<>(products.keySet());
        sortedKeys.sort(Comparator.comparingInt(customOrder::indexOf));

        // Sort the map
        Map<String, List<Product>> sortedMap = new LinkedHashMap<>();
        for (String key : sortedKeys) {
            sortedMap.put(key, products.get(key));
        }
        return sortedMap;
    }
}
