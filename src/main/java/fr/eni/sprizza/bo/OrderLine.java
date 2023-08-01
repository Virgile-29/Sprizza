package fr.eni.sprizza.bo;

import java.io.Serializable;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;


@Entity
@IdClass(fr.eni.sprizza.bo.OrderLine.OrderLineId.class)
public class OrderLine {
	
	@Id
	@ManyToOne(fetch=FetchType.LAZY)
	@JoinColumn(name = "order_id")
	private Order order;

	@Id
	private Long lineNumber;
	
	private Integer quantity;
	
	private String note;
	
	@ManyToOne
	private Product product;

	public Long getLineNumber() {
		return lineNumber;
	}

	public void setLineNumber(Long lineNumber) {
		this.lineNumber = lineNumber;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(Integer quantity) {
		this.quantity = quantity;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public Order getOrder() {
		return order;
	}

//	public void setOrder(Order order) {
//		if (this.order != null) this.order.getLines().remove(this);
//		order.addOrderLine(this);
//		this.order = order;
//	}

	public void setOrder(Order order) {
		this.order = order;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}
	
	static class OrderLineId implements Serializable {
		private Long lineNumber;
	    private Order order;
	    
		public OrderLineId(Long lineNumber, Order order) {
			super();
			this.lineNumber = lineNumber;
			this.order = order;
		}

		public OrderLineId() {

		}

		public Long getId() {
			return lineNumber;
		}

		public void setId(Long lineNumber) {
			this.lineNumber = lineNumber;
		}

		public Order getIdOrder() {
			return order;
		}

		public void setIdOrder(Order order) {
			this.order = order;
		}
		
	}

	public String toString() {
		return "OrderLine [id=" + lineNumber + ", quantity=" + quantity + ", note=" + note + ", product=" + product + "]";
	}
}
