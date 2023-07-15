SELECT hotel.id_hotel, hotel_address, COUNT(hotel.id_hotel) as Most_Reservation
FROM reservation
INNER JOIN room
ON room.id_room = reservation.id_room
INNER JOIN hotel
ON hotel.id_hotel = room.id_hotel
GROUP BY hotel.id_hotel, hotel_address
ORDER BY COUNT(hotel.id_hotel) desc;