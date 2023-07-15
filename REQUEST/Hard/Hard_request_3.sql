SELECT hotel.id_hotel, room.id_room FROM hotel
INNER JOIN room ON room.id_hotel = hotel.id_hotel
INNER JOIN reservation ON reservation.id_room = room.id_room
WHERE reservation.id_room NOT IN (
    SELECT reservation.id_room FROM reservation
    WHERE (start_date_given_by, end_date_given_by) OVERLAPS (reservation.start_date_of_stay, reservation.end_date_of_stay)
);