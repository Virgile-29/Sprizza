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

    @GetMapping("/")
    public String newOrderCustomer(Model model) {
        String type = "Pizza";
        List<Product> products = productService.findByType("pizza");
        model.addAttribute("productsByType", products);
        model.addAttribute("Pizza", type);
        return "newOrderCustomer";
    }

    @PostMapping("/admin/new-order-post")
    @CrossOrigin
    public String newOrderPost(@RequestBody Order order) {
        System.out.println("I WAS HERE");
        orderService.save(order);
        return "redirect:/admin";
    }
    
    @PostMapping("/new-order-post")
    @CrossOrigin
    public String newOrderPostCustomer(@RequestBody Order order) {
        System.out.println("I WAS HERE");
        order.setPaid(true);
        orderService.save(order);
        return "redirect:/admin";
    }

      @GetMapping("/success")
    public String newOrderSuccess() {
        return "success";
      }
}
