package fr.eni.sprizza.bo;

import java.io.Serializable;

import jakarta.persistence.*;

@Entity
public class OrderLine {

	@EmbeddedId
	private OrderLineId id;

	@MapsId("orderId")
	@ManyToOne(fetch = FetchType.LAZY)
	private Order order;

	private Integer quantity;

	private String note;

	@ManyToOne
	private Product product;

	public OrderLine() {
		this.id = new OrderLineId();
	}

	public Long getLineNumber() {
		return this.id.getLineNumber();
	}

	public void setLineNumber(Long lineNumber) {
		this.id.setLineNumber(lineNumber);
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
		return this.order;
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

	public OrderLineId getId() {
		return id;
	}

	public void setId(OrderLineId id) {
		this.id = id;
	}

	@Override
	public String toString() {
		return "OrderLine{ lineNumber=" + getLineNumber() + ", quantity=" + quantity
				+ ", note='" + note + '\'' + ", product=" + product + '}';
	}

}
