SELECT id_reservation, customer_firstname, customer_lastname, reservation_date
FROM reservation
INNER JOIN Customer
ON customer.id_customer=reservation.id_customer
where customer.id_customer=1;
