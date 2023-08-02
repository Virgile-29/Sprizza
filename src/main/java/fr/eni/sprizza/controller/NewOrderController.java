package fr.eni.sprizza.controller;

import fr.eni.sprizza.bll.OrderService;
import fr.eni.sprizza.bo.Order;
import org.springframework.ui.Model;
import fr.eni.sprizza.bll.ProductService;
import fr.eni.sprizza.bo.Product;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


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
        Map<String, List<Product>> sortedProductsByType = productService.sortProductByType(productsByType);
        model.addAttribute("productsByType", sortedProductsByType);
        return "newOrder";
    }

    @GetMapping("new-order")
    public String newOrderCustomer(Model model) {
        return newOrder(model);
    }

    @PostMapping("/admin/new-order-post")
    @CrossOrigin
    public String newOrderPost(@RequestBody Order order) {
        orderService.save(order);
        return "redirect:/admin";
    }
}
