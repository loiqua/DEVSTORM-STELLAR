SELECT room.id_room,end_date_of_stay
FROM reservation
INNER JOIN room
on room.id_room=reservation.id_room
where end_date_of_stay= CURRENT_DATE;