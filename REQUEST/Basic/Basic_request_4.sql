SELECT room_type, room_type_number ,room_type
FROM room
INNER JOIN room_type
ON room.id_room_type=room_type.id_room_type
INNER JOIN hotel
on hotel.id_hotel=room.id_hotel
where room_type='vip';