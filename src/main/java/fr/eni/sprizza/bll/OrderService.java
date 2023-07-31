package fr.eni.sprizza.bll;

import fr.eni.sprizza.bo.Order;

public interface OrderService {
    public void saveOrder(Order order);
    public void saveOrderLine();
    public void saveOrderLineList();
}
