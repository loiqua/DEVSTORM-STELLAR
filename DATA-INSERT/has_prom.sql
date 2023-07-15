create table has_prom (
	id_prom SERIAL PRIMARY KEY ,
	start_date DATE NOT NULL,
	end_date DATE NOT NULL,
	id_promotion INT NOT NULL REFERENCES promotion (id_promotion),
	id_room_type INT NOT NULL REFERENCES room_type (id_room_type)
);
insert into has_prom (start_date, end_date, id_promotion, id_room_type) values ('2023-04-01', '2023-05-31', 1, 3);
insert into has_prom (start_date, end_date, id_promotion, id_room_type) values ('2023-04-01', '2023-05-31', 2, 4);
insert into has_prom (start_date, end_date, id_promotion, id_room_type) values ('2023-04-01', '2023-05-31', 1, 3);
insert into has_prom (start_date, end_date, id_promotion, id_room_type) values ('2023-04-01', '2023-05-31', 2, 4);
insert into has_prom (start_date, end_date, id_promotion, id_room_type) values ('2023-04-01', '2023-05-31', 2, 4);