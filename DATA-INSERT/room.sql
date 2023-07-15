create table room (
	id_room SERIAL PRIMARY KEY,
	room_number INT NOT NULL,
	id_hotel  INT NOT NULL REFERENCES hotel (id_hotel),
	id_room_type INT NOT NULL REFERENCES room_type (id_room_type)
);
insert into room (room_number , id_hotel , id_room_type) values (101 , 1 , 4);
insert into room (room_number , id_hotel , id_room_type) values (102 , 1 , 1);
insert into room (room_number , id_hotel , id_room_type) values (103 , 1 , 2);
insert into room (room_number , id_hotel , id_room_type) values (104 , 1 , 1);
insert into room (room_number , id_hotel , id_room_type) values (105 , 1 , 3);
insert into room (room_number , id_hotel , id_room_type) values (106 , 1 , 2);
insert into room (room_number , id_hotel , id_room_type) values (107 , 2 , 1);
insert into room (room_number , id_hotel , id_room_type) values (108 , 2 , 2);
insert into room (room_number , id_hotel , id_room_type) values (109 , 2 , 2);
insert into room (room_number , id_hotel , id_room_type) values (110 , 2 , 1);
insert into room (room_number , id_hotel , id_room_type) values (201 , 2 , 3);
insert into room (room_number , id_hotel , id_room_type) values (202 , 2 , 4);
insert into room (room_number , id_hotel , id_room_type) values (203 , 3 , 1);
insert into room (room_number , id_hotel , id_room_type) values (204 , 3 , 2);
insert into room (room_number , id_hotel , id_room_type) values (205 , 3 , 2);
insert into room (room_number , id_hotel , id_room_type) values (206 , 3 , 1);
insert into room (room_number , id_hotel , id_room_type) values (207 , 3 , 3);
insert into room (room_number , id_hotel , id_room_type) values (208 , 3 , 4);
insert into room (room_number , id_hotel , id_room_type) values (209 , 4 , 1);
insert into room (room_number , id_hotel , id_room_type) values (210 , 4 , 1);
insert into room (room_number , id_hotel , id_room_type) values (301 , 4 , 2);
insert into room (room_number , id_hotel , id_room_type) values (302 , 4 , 2);
insert into room (room_number , id_hotel , id_room_type) values (303 , 4 , 3);
insert into room (room_number , id_hotel , id_room_type) values (304 , 4 , 4);
insert into room (room_number , id_hotel , id_room_type) values (305 , 5 , 1);
insert into room (room_number , id_hotel , id_room_type) values (306 , 5 , 2);
insert into room (room_number , id_hotel , id_room_type) values (307 , 5 , 4);
insert into room (room_number , id_hotel , id_room_type) values (308 , 5 , 2);
insert into room (room_number , id_hotel , id_room_type) values (309 , 5 , 3);
insert into room (room_number , id_hotel , id_room_type) values (310 , 5 , 3);
insert into room (room_number , id_hotel , id_room_type) values (311 , 4 , 2);
insert into room (room_number , id_hotel , id_room_type) values (312 , 4 , 3);
insert into room (room_number , id_hotel , id_room_type) values (313 , 4 , 4);
insert into room (room_number , id_hotel , id_room_type) values (314 , 5 , 1);
insert into room (room_number , id_hotel , id_room_type) values (315 , 5 , 2);
insert into room (room_number , id_hotel , id_room_type) values (316 , 5 , 4);
insert into room (room_number , id_hotel , id_room_type) values (317 , 5 , 2);
insert into room (room_number , id_hotel , id_room_type) values (318 , 5 , 3);
insert into room (room_number , id_hotel , id_room_type) values (319 , 5 , 3);