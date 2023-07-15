SELECT  customer.customer_firstname, reservation_date, start_date_of_stay, end_date_of_stay,sum(payment_value)
FROM payment
INNER JOIN reservation 
ON payment.id_reservation=reservation.id_reservation
INNER JOIN customer
ON customer.id_customer=reservation.id_customer