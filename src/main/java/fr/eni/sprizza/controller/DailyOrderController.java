package fr.eni.sprizza.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import fr.eni.sprizza.bll.OrderService;
import fr.eni.sprizza.bo.Order;

@Controller
public class DailyOrderController {
	
	 private final OrderService orderService;

    @Autowired
    public DailyOrderController(OrderService orderService) {
        this.orderService = orderService;
    }
	
    @GetMapping("/dailyOrder")
    public String findAllOrder( Model model) {
    	
    	List<Order> orders = orderService.findAll();
        model.addAttribute("orders", orders);
    	
        return "dailyOrder";
    }
}
