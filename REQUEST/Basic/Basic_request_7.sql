SELECT c.id_customer
FROM customer c
INNER JOIN reservation r ON r.id_customer = c.id_customer
INNER JOIN payment p ON p.id_reservation = r.id_reservation
INNER JOIN room ro ON r.id_room = ro.id_room
INNER JOIN room_type rt ON ro.id_room_type = rt.id_room_type
WHERE p.payment_value <> EXTRACT(DAY
                                 FROM (r.start_date_of_stay::timestamp - end_date_of_stay))*rt.price_for_one_night;