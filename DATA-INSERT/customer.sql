create table customer (
	id_customer SERIAL PRIMARY KEY,
	customer_firstname VARCHAR(100),
	customer_lastname VARCHAR(100) NOT NULL,
	gender CHAR(1) CHECK (gender = 'M' OR gender = 'F') NOT NULL,
	phone_number VARCHAR(14) NOT NULL,
	emergency_contact VARCHAR(14) NOT NULL,
	email VARCHAR(100),
	nationality VARCHAR(100) NOT NULL,
	customer_password VARCHAR(30) NOT NULL 
);
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Davy', 'Giffaut', 'M', '417 882 6467', '(322) 7802179', 'dgiffaut0@zimbio.com', 'Indonesia', 'iH91r&YMui');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Vidovik', 'Owers', 'M', '944 856 8094', '(161) 1558134', 'vowers1@miitbeian.gov.cn', 'Philippines', 'jB2nX/lp*');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Alberto', 'Grayland', 'M', '981 145 8094', '(971) 3633280', 'agrayland2@go.com', 'Tanzania', 'rP0v3yk>L');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Egor', 'Buller', 'M', '821 195 0680', '(736) 5511798', 'ebuller3@fc2.com', 'Poland', 'eM1_dj');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Ashley', 'Masse', 'F', '741 849 9913', '(478) 1370179', 'amasse4@pen.io', 'China', 'rU7kpfv+');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Cam', 'Pammenter', 'M', '359 732 9927', '(891) 7122076', 'cpammenter5@com.com', 'Sweden', 'iL1Js>Y');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Blair', 'McKimmey', 'F', '206 170 0535', '(172) 5235154', 'bmckimmey6@xinhuanet.com', 'France', 'lK3,AtbfC?');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Mordecai', 'Ladd', 'M', '681 821 6116', '(338) 9868249', 'mladd7@csmonitor.com', 'Egypt', 'rE1M@?irI7');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Leland', 'Mizzen', 'M', '572 926 6941', '(473) 4853865', 'lmizzen8@independent.co.uk', 'Philippines', 'pM9p65');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Cornelius', 'Sylvester', 'M', '938 665 3951', '(534) 4447324', 'csylvester9@oracle.com', 'Bangladesh', 'wQ8U*S');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Jedidiah', 'Flea', 'M', '277-630-7935', '(732) 6363033', 'jflea0@economist.com', 'Brazil', 'cI84zDLW.');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Justinn', 'Bloy', 'F', '180-284-5348', '(584) 3855673', 'jbloy1@plala.or.jp', 'Philippines', 'mJ1gs');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Orin', 'Thunnercliff', 'M', '881-583-6118', '(323) 3865318', 'othunnercliff2@tumblr.com', 'Japan', 'rG4GO9<''*m');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Michaela', 'Richford', 'F', '465-694-3947', '(585) 6318570', 'mrichford3@ask.com', 'Sweden', 'qM3QmLRQW`');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Mikkel', 'Farrah', 'M', '950-232-9106', '(548) 7408202', 'mfarrah4@cloudflare.com', 'Indonesia', 'zZ5\J=');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Marina', 'Sone', 'F', '729-744-5056', '(883) 3404648', 'msone5@digg.com', 'Vietnam', 'vQ3gE');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Edi', 'Harsum', 'F', '573-721-8643', '(169) 4665894', 'eharsum6@scribd.com', 'Malaysia', 'xE6L9p)|2f');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Modestia', 'Luther', 'F', '498-762-4067', '(959) 1378141', 'mluther7@alibaba.com', 'Indonesia', 'eY2}3P#');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Ki', 'Messer', 'F', '520-833-4461', '(828) 7588816', 'kmesser8@ucoz.com', 'Germany', 'oT5H6(');
insert into customer (customer_firstname, customer_lastname, gender , phone_number, emergency_contact, email, nationality, customer_password) values ('Kellen', 'Gillyett', 'M', '850-145-5254', '(993) 1574175', 'kgillyett9@senate.gov', 'China', 'eT9Z"R/iYV');
