SELECT * FROM HOTEL 
INNER JOIN room on room.id_hotel=HOTEL.id_hotel
inner join reservation ON reservation.id_room=room.id_room
 WHERE reservation .id_room NOT IN (
    SELECT reservation.id_room from reservation 
    where (current_date,2023-08-19)
    overlaps (reservation.start_date_of_stay,reservation.end_date_of_stay)
)