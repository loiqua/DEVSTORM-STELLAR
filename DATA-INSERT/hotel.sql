create table hotel (
	id_hotel SERIAL PRIMARY KEY,
	hotel_city VARCHAR(100) NOT NULL,
	hotel_address VARCHAR(100) NOT NULL,
	hotel_phone_number VARCHAR(50) NOT NULL,
	hotel_email VARCHAR(50) NOT NULL
);
insert into hotel (hotel_city, hotel_address, hotel_phone_number, hotel_email) values ('Analakey', '513 Spaight Way', '134 643 8788', 'jmcloughlin0@shareasale.com');
insert into hotel (hotel_city, hotel_address, hotel_phone_number, hotel_email) values ('Alasora', '5033 Lawn Avenue', '534 854 5063', 'cparkman1@gnu.org');
insert into hotel (hotel_city, hotel_address, hotel_phone_number, hotel_email) values ('Mahamasina', '4 Spaight Lane', '360 923 7711', 'sspitaro2@google.cn');
insert into hotel (hotel_city, hotel_address, hotel_phone_number, hotel_email) values ('Alasora', '7 Toban Way', '639 985 8086', 'tgarces3@hao123.com');
insert into hotel (hotel_city, hotel_address, hotel_phone_number, hotel_email) values ('Analakely', '20 Messerschmidt Junction', '799 908 8153', 'qbrayne4@jimdo.com');
