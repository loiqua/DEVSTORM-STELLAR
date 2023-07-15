create table room_type (
	id_room_type SERIAL PRIMARY KEY,
	room_type VARCHAR(100) NOT NULL,
	services VARCHAR(100) NOT NULL,
	room_type_number VARCHAR(14) NOT NULL,
	price_for_one_night INT NOT NULL CHECK (price_for_one_night >= 60000)
);
insert into room_type (room_type, services, room_type_number, price_for_one_night) values ('Single', 'one single bed', '01', 60000);
insert into room_type (room_type, services, room_type_number, price_for_one_night) values ('Double', 'one double bed', '02', 80000);
insert into room_type (room_type, services, room_type_number, price_for_one_night) values ('Family', ' 3 beds and more space, 1 double bed and 2 single bed, offer access for breakfast', '03', 100000);
insert into room_type (room_type, services, room_type_number, price_for_one_night) values ('VIP', 'has balcony,offer access for jacuzzi ,and offer breakfast', '04', 250000);