select id_room,price_for_one_night,
sum(price_for_one_night-(price_for_one_night*0.05))as price_net 
from room inner join room_type on room.id_room_type=room_type.id_room_type
group by id_room,price_for_one_night;
