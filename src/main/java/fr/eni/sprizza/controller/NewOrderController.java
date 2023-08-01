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
import java.util.List;
import java.util.Map;
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
        model.addAttribute("productsByType", productsByType);
        return "newOrder";
    }

    @PostMapping("/admin/new-order-post")
    @CrossOrigin
    public String newOrderPost(@RequestBody Order order) {
        System.out.println(order);
        orderService.save(order);
        System.out.println("************************");
        System.out.println(order);
        return "redirect:/admin";
    }
}
