create table conference_room (
	id_conference_room SERIAL PRIMARY KEY,
	floor_area INT NOT NULL,
	price_for_one_hour INT NOT NULL CHECK ( price_for_one_hour >= 80000 ),
	id_hotel INT NOT NULL REFERENCES hotel (id_hotel)
);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 2);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (2, 120000 , 4);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 5);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 3);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (2, 120000 , 1);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 6);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (2, 120000 , 7);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 8);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (1, 80000 , 9);
insert into conference_room (floor_area, price_for_one_hour , id_hotel) values (2, 120000 , 10);