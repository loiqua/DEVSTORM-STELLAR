create table reservation (
	id_reservation SERIAL PRIMARY KEY,
	reservation_date DATE NOT NULL,
	start_date_of_stay TIMESTAMP,
	end_date_of_stay TIMESTAMP,
	is_cancelled BOOLEAN NOT NULL,
	id_customer INT NOT NULL REFERENCES customer (id_customer),
	id_room INT NOT NULL REFERENCES room (id_room),
	id_user INT NOT NULL REFERENCES "user" (id_user),
	id_reservation INT NOT NULL REFERENCES id_conference_room (id_user),
);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-11-01', '2023-06-28', '2023-09-02', 9, 20, 5 , 't' ,null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-03-21', '2023-05-06', '2023-07-10', 1, 26, 1 , 't' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-02-25', '2023-09-21', '2023-10-21', 3, 20, 3 , 't' , 2);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-10-25', '2023-07-29', '2023-08-03', 4, 13, 7 , 't' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-10-07', '2023-02-19', '2023-10-01', 4, 13, 4 , 'f' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-03-26', '2023-04-01', '2023-06-01', 10,14 ,5 , 'f' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-05-24', '2023-07-20', '2023-12-20', 9, 24, 2 , 'f' ,3);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-06-20', '2023-05-15', '2023-07-17', 1, 5,  1 , 'f' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-02-10', '2023-02-28', '2023-03-04', 2, 11, 4 , 'f' , null);
insert into reservation (reservation_date, start_date_of_stay, end_date_of_stay, id_customer, id_room, id_user , is_cancelled ,id_conference_room) values ('2023-05-02', '2023-05-07', '2023-08-16', 3, 6,  7 , 'f',5);
