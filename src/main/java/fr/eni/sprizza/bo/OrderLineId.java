package fr.eni.sprizza.bo;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.persistence.Id;

import java.io.Serializable;

@Embeddable
public class OrderLineId implements Serializable {

	@Column(name = "order_id")
	private Long orderId;

	@Column(name = "line_number")
	private Long lineNumber;

	public OrderLineId() {
	}

	public OrderLineId(Long orderId, Long lineNumber) {
		super();
		this.orderId = orderId;
		this.lineNumber = lineNumber;
	}

	public Long getOrderId() {
		return orderId;
	}

	public void setOrderId(Long orderId) {
		this.orderId = orderId;
	}

	public Long getLineNumber() {
		return lineNumber;
	}

	public void setLineNumber(Long lineNumber) {
		this.lineNumber = lineNumber;
	}
		
	}