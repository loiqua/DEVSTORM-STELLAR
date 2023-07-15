create table has (
	id_room_type INT NOT NULL REFERENCES room_type (id_room_type),
	id_feature INT NOT NULL REFERENCES feature (id_feature)
);
insert into has (id_room_type, id_feature) values (1, 1);
insert into has (id_room_type, id_feature) values (1, 2);
insert into has (id_room_type, id_feature) values (1, 3);
insert into has (id_room_type, id_feature) values (1, 4);
insert into has (id_room_type, id_feature) values (2, 1);
insert into has (id_room_type, id_feature) values (2, 2);
insert into has (id_room_type, id_feature) values (2, 3);
insert into has (id_room_type, id_feature) values (2, 4);
insert into has (id_room_type, id_feature) values (3, 1);
insert into has (id_room_type, id_feature) values (3, 2);
insert into has (id_room_type, id_feature) values (3, 3);
insert into has (id_room_type, id_feature) values (3, 4);
insert into has (id_room_type, id_feature) values (4, 1);
insert into has (id_room_type, id_feature) values (4, 2);
insert into has (id_room_type, id_feature) values (4, 3);
insert into has (id_room_type, id_feature) values (4, 4);
