package fr.eni.sprizza.controller;

import java.time.LocalDate;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import fr.eni.sprizza.bll.BLLException;
import fr.eni.sprizza.bll.DailyOrderComparator;
import fr.eni.sprizza.bll.OrderService;
import fr.eni.sprizza.bo.Order;
import fr.eni.sprizza.bo.OrderLine;

@Controller
public class DailyOrderController {

	private final OrderService orderService;

	@Autowired
	public DailyOrderController(OrderService orderService, UserDetailsService userDetailsService) {
		this.orderService = orderService;
	}

	@GetMapping("/admin/dailyOrder")
	public String findAllOrder(Model model) throws BLLException {
		List<Order> orders;

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		String role = authentication.getAuthorities().iterator().next().getAuthority();
		
		LocalDate today = LocalDate.now();

		switch (role) {
<<<<<<< cookPageImprovement
			case "manager" -> orders = orderService.findAll();
			case "pizzaiolo" -> {
				orders = orderService.findByStatus("waiting");
				orders.removeIf(order -> !order.containPizza() || !order.isSameDay(today));
			}
			case "cook" -> {
				orders = orderService.findByStatusAndPaid("waiting", false);
				orders.removeIf(order -> order.containPizza() || !order.isSameDay(today));
			}
			case "waiter" -> { 
        orders = orderService.findByStatusAndPaid("ready", false);
        orders.removeIf(order -> !order.isSameDay(today)); 
      }
			default -> throw new BLLException("Aucun role associé a votre compte");
		}

		orders.sort(new DailyOrderComparator());

		model.addAttribute("orders", orders);

		return "dailyOrder";
	}

	@PostMapping("/admin/dailyOrder")
	public String updateStatusPay(@RequestBody MultiValueMap<String, String> formData, Model model)
			throws BLLException {

		for (String key : formData.keySet()) {
			String[] fields = key.split("[#:.]");

			if ("order".equals(fields[0])) {
				try {
					Order order = orderService.findById(Long.valueOf(fields[1]));

					switch (fields[2]) {
						case "status" -> order.setStatus(formData.getFirst(key));
						case "paid" -> order.setPaid(Boolean.valueOf(formData.getFirst(key)));
					}
					orderService.save(order);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}

		return findAllOrder(model);
	}

}
