SELECT customer.id_customer, customer.customer_firstname, customer.customer_lastname, COUNT(*) as total_reservations
FROM reservation
INNER JOIN customer ON customer.id_customer = reservation.id_customer
GROUP BY customer.id_customer, customer.customer_firstname, customer.customer_lastname;
