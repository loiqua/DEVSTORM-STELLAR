SELECT customer.id_customer,customer_firstname,customer_lastname,is_cancelled,COUNT(customer.id_customer) as number_of_cancel
FROM reservation
INNER JOIN Customer
on customer.id_customer=reservation.id_customer
where is_cancelled='t'
GROUP by customer.id_customer,customer_firstname,customer_lastname,is_cancelled;
