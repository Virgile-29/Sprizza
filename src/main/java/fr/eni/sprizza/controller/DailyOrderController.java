package fr.eni.sprizza.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import fr.eni.sprizza.bll.DailyOrderComparator;
import fr.eni.sprizza.bll.OrderService;
import fr.eni.sprizza.bo.Order;

@Controller
public class DailyOrderController {
	
	 private final OrderService orderService;

    @Autowired
    public DailyOrderController(OrderService orderService) {
        this.orderService = orderService;
    }
	
    @GetMapping("/admin/dailyOrder")
    public String findAllOrder( Model model) {
    	
    	List<Order> orders = orderService.findAll();
    	orders.sort(new DailyOrderComparator());
    	
        model.addAttribute("orders", orders);
    	
        return "dailyOrder";
    }
    
    @PostMapping("/admin/dailyOrder")
    public String updateStatusPay(@RequestBody MultiValueMap<String, String> formData) {
    	
    	for (String key : formData.keySet()) {
    		
    	}
    	
    	
		return null;
    }
    
    
}
