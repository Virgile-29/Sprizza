package fr.eni.sprizza.bo;

import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Basic;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;


@Entity
@Table(name = "_Order")
public class Order {
	
	@Id
    @Basic(optional = false)
    @Column(name = "id",unique=true, nullable = false)
	private long id;
	
	private String clientName;
	
	private LocalTime timeSlot;
	
	private String status;
	
	private Boolean paid;
	
	private int tableNumber;
	
	@OneToMany(mappedBy = "order", fetch=FetchType.EAGER, cascade = CascadeType.ALL)
	private List<OrderLine> lines;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getClientName() {
		return clientName;
	}

	public void setClientName(String clientName) {
		this.clientName = clientName;
	}

	public LocalTime getTimeSlot() {
		return timeSlot;
	}

	public void setTimeSlot(LocalTime timeSlot) {
		this.timeSlot = timeSlot;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Boolean getPaid() {
		return paid;
	}

	public void setPaid(Boolean paid) {
		this.paid = paid;
	}

	public int getTableNumber() {
		return tableNumber;
	}

	public void setTableNumber(int tableNumber) {
		this.tableNumber = tableNumber;
	}

	public List<OrderLine> getLines() {
		return lines;
	}

	public void setLines(List<OrderLine> lines) {
		this.lines = lines;
	}
	
	public void addOrderLine(OrderLine line) {
		if (lines == null) {
			lines = new ArrayList<>();
		}
		lines.add(line);
		line.setOrder(this);
	}
}
