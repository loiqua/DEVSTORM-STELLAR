git create table promotion (
	id_promtion SERIAL PRIMARY KEY ,
	percentage  FLOAT NOT NULL,
	promotion_name VARCHAR(100)
);
insert into promotion (percentage , promotion_name) values (5, 'Vacances de paques');
insert into promotion (percentage , promotion_name) values (5, 'Vacances de noel');
insert into promotion (percentage , promotion_name) values (5, 'fete de mere');
insert into promotion (percentage , promotion_name) values (5, 'fete de pere');
insert into promotion (percentage , promotion_name) values (5, 'pantecote');
insert into promotion (percentage , promotion_name) values (5, 'saint valentin');