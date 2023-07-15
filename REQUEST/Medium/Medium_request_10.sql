SELECT room.id_room,COUNT(room.id_room) as less_reservation
FROM reservation INNER JOIN room on
room.id_room=reservation.id_room
GROUP by room.id_room order by
COUNT(room.id_room) asc ;