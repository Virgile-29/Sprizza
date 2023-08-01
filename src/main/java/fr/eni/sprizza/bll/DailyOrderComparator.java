package fr.eni.sprizza.bll;

import java.util.Comparator;

import fr.eni.sprizza.bo.Order;

public class DailyOrderComparator implements Comparator<Order> {
	
	@Override
	public int compare(Order o1, Order o2) {

		int rs;
		try {
			rs = StatusUtil.compare(o1.getStatus(), o2.getStatus());
			if (rs == 0) {
				//Les status sont identiques, on trie selon le statut et l'heure
				if ("ready".equals(o2.getStatus())) {
					return o2.getTimeSlot().compareTo(o1.getTimeSlot());
				} else {
					return o1.getTimeSlot().compareTo(o2.getTimeSlot());
				}
			} else {
				//Les status sont différents, on trie en conséquence (waiting avant ready) 
				return -1 * rs;
			}
		} catch (BLLException e) {
			return 0;
		}
	}

}
