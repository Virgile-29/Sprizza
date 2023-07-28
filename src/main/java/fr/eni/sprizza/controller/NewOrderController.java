package fr.eni.sprizza.controller;


import org.springframework.ui.Model;
import fr.eni.sprizza.bll.ProductService;
import fr.eni.sprizza.bo.Product;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Controller
public class NewOrderController {

    private final ProductService productService;

    public NewOrderController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/admin/new-order")
    public String newOrder(Model model) {
        List<Product> products = productService.findAll();
        Map<String, List<Product>> productsByType =
                products.stream().collect(Collectors.groupingBy(Product::getType));
        model.addAttribute("productsByType", productsByType);
        return "newOrder";
    }
}
