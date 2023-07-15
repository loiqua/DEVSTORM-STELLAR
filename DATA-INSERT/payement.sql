create table payment (
	id_payment SERIAL PRIMARY KEY,
	payment_mode VARCHAR(100) NOT NULL,
	payment_value FLOAT NOT NULL,
	id_reservation  INT NOT NULL REFERENCES reservation (id_reservation)
);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120000, 1);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 250000, 2);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 3);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 80000, 4);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 25000, 5);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 6);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120000, 7);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 250000, 8);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 9);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 80000, 10);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 25000, 11);
<<<<<<< HEAD
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 12);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120100, 13);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 252200, 14);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 15);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 70000, 16);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 5000, 17);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 18);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 70000, 19);
=======
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 12);
>>>>>>> 528ec1902c2b98b3295834c9e1a24921cffefef4
