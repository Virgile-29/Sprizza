package fr.eni.sprizza.bll;

import fr.eni.sprizza.bo.Order;
import fr.eni.sprizza.dal.OrderRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderServiceImpl implements OrderService {
    private final OrderRepository orderRepository;

    @Autowired
    public OrderServiceImpl(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }


    @Override
    public void saveOrder(Order order) {
        this.orderRepository.save(order);
    }

    @Override
    public void saveOrderLine() {

    }

    @Override
    public void saveOrderLineList() {

    }
}
