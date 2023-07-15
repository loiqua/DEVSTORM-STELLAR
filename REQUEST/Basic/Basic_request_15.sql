SELECT  customer.id_customer,room.id_room, room_type.id_room_type, room_type.room_type, room_type.services, room_type.price_for_one_night
FROM room
INNER JOIN room_type ON room.id_room_type = room_type.id_room_type
INNER JOIN reservation ON room.id_room = reservation.id_room
INNER JOIN customer ON reservation.id_customer = customer.id_customer
WHERE customer.id_customer = 2;