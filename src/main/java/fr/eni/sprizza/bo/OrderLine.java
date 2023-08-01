package fr.eni.sprizza.bo;

import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.MapsId;
import jakarta.persistence.PrimaryKeyJoinColumn;


@Entity
@IdClass(OrderLineId.class)
public class OrderLine {
	
	@Id
	@ManyToOne(fetch=FetchType.EAGER, optional = false)
	@MapsId
	@PrimaryKeyJoinColumn(name = "order_id", referencedColumnName="id")
	private Order order;
	
	@Id
	private Long lineNumber;
	
	private int ammount;
	
	private String note;
	
	@ManyToOne
	private Product product;

	public Long getLineNumber() {
		return lineNumber;
	}

	public void setLineNumber(Long id) {
		this.lineNumber = id;
	}

	public int getAmmount() {
		return ammount;
	}

	public void setAmmount(int ammount) {
		this.ammount = ammount;
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

	public void setOrder(Order order) {
		if (this.order != null) this.order.getLines().remove(this);
		order.addOrderLine(this);
		this.order = order;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}
	
}
