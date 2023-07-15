SELECT hotel.id_hotel,
       hotel.hotel_city,
       SUM(payment.payment_value) AS total_payments
FROM payment
inner JOIN reservation ON payment.id_reservation = reservation.id_reservation
inner JOIN room ON reservation.id_room = room.id_room
inner JOIN hotel ON room.id_hotel=hotel.id_hotel
WHERE DATE_PART('year', reservation.start_date_of_stay) = 2023
GROUP BY hotel.id_hotel,
         hotel.hotel_city;