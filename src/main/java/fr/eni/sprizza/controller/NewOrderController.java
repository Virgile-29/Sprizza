package fr.eni.sprizza.controller;

import fr.eni.sprizza.bll.OrderService;
import fr.eni.sprizza.bo.Order;
import org.springframework.ui.Model;
import fr.eni.sprizza.bll.ProductService;
import fr.eni.sprizza.bo.Product;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;


import javax.xml.crypto.Data;
import java.util.*;
import java.util.stream.Collectors;

@Controller
public class NewOrderController {

    private final ProductService productService;
    private final OrderService orderService;

    public NewOrderController(ProductService productService, OrderService orderService) {
        this.productService = productService;
        this.orderService = orderService;
    }

    @GetMapping("/admin/new-order")
    public String newOrder(Model model) {
        List<Product> products = productService.findAll();
        Map<String, List<Product>> productsByType =
                products.stream().collect(Collectors.groupingBy(Product::getType));
        Map<String, List<Product>> sortedProductsByType = sortProductByType(productsByType);
        model.addAttribute("productsByType", sortedProductsByType);
        return "newOrder";
    }

    @PostMapping("/admin/new-order-post")
    @CrossOrigin
    public String newOrderPost(@RequestBody Order order) {
        orderService.save(order);
        return "redirect:/admin";
    }

    private Map<String, List<Product>> sortProductByType(Map<String, List<Product>> products) {
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
