SELECT "user".id_user, "user".first_name, "user".last_name, "user".role,room.id_hotel
FROM reservation
 INNER JOIN "user" ON "user".id_user = reservation.id_user
 INNER JOIN room ON room.id_room = reservation.id_room
 INNER JOIN hotel ON hotel.id_hotel = room.id_hotel where role='Receptionist';