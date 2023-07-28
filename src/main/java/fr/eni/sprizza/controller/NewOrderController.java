package fr.eni.sprizza.controller;


import org.springframework.ui.Model;
import fr.eni.sprizza.bll.ProductService;
import fr.eni.sprizza.bo.Product;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class NewOrderController {

    private final ProductService productService;

    public NewOrderController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/admin/new-order")
    public String newOrder(Model model) {
        List<Product> products = productService.findAll();
        model.addAttribute("products", products);
        return "newOrder";
    }
}
