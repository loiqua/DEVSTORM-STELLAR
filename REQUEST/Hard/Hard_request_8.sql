/*Appliquer les réductions de prix sur certains paiements,*/

UPDATE payment SET payment_value = payment_value - (payment_value * 5/100) WHERE id_payment = 2 ;

/*afficher la liste de payment qui doit etre paye*/

SELECT count(r.id_reservation) AS total_reservation , sum (payment_value -  (payment_value *5/100)) AS total_pay,c.id_customer FROM 
reservation r INNER JOIN customer c ON r.id_customer = c.id_customer INNER JOIN payment p
ON r.id_reservation = p.id_reservation GROUP BY c.id_customer;