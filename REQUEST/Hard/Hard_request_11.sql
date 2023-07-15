SELECT room.room_number,
       hotel.hotel_city
FROM room
JOIN hotel ON room.id_hotel = hotel.id_hotel
WHERE room.id_room NOT IN
        (SELECT reservation.id_room
         FROM reservation
         WHERE reservation.start_date_of_stay <= CURRENT_DATE + INTERVAL '1 week'
             AND reservation.end_date_of_stay >= CURRENT_DATE + INTERVAL '1 week' )