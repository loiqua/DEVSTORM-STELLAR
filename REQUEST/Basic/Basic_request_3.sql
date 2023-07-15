SELECT id_reservation, start_date_of_stay
FROM reservation
INNER JOIN room
on room.id_room=reservation.id_room
INNER JOIN hotel
*on hotel.id_hotel=room.id_hotel
order by  start_date_of_stay asc;