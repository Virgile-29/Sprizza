package fr.eni.sprizza.bo;

import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.List;

import jakarta.persistence.*;


@Entity
@Table(name = "_order")
public class Order {

	@Id
	@Column(name = "id",unique=true, nullable = false)
	private Long id;
	
	private String clientName;

	@Temporal(TemporalType.TIMESTAMP)
	private LocalDateTime timeSlot;

	private String status;

	private Boolean paid;
	
	private int tableNumber;
	
	@OneToMany(mappedBy = "order", cascade = CascadeType.ALL , fetch = FetchType.LAZY)
	private List<OrderLine> lines;

	public long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getClientName() {
		return clientName;
	}

	public void setClientName(String clientName) {
		this.clientName = clientName;
	}

	public LocalDateTime getTimeSlot() {
		return timeSlot;
	}

	public void setTimeSlot(LocalDateTime timeSlot) {
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

	@Override
	public String toString() {
		return "Order [id=" + id + ", clientName=" + clientName + ", timeSlot=" + timeSlot + ", status=" + status
				+ ", paid=" + paid + ", tableNumber=" + tableNumber + ", lines=" + lines + "]";
	}
}
