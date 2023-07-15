SELECT room.id_room,
       start_date_of_stay,
       end_date_of_stay
FROM reservation
JOIN room ON reservation.id_room = room.id_room
where start_date_of_stay<CURRENT_DATE
    and end_date_of_stay>CURRENT_DATE;