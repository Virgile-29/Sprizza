package fr.eni.sprizza.bo;

import java.io.Serializable;

public class OrderLineId implements Serializable {
	    private Long order;
		private Long lineNumber;
		
		public OrderLineId() {
		}
		
		public OrderLineId(Long order, Long lineNumber) {
			super();
			this.order = order;
			this.lineNumber = lineNumber;
		}
		
	}