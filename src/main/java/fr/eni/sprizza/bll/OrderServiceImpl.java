package fr.eni.sprizza.bll;

import fr.eni.sprizza.dal.OrderRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderServiceImpl implements OrderService {
    private OrderRepository orderRepository;

    @Autowired
    public OrderServiceImpl(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }


    @Override
    public void saveOrder() {

    }

    @Override
    public void saveOrderLine() {

    }

    @Override
    public void saveOrderLineList() {

    }
}
