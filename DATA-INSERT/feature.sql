create table feature (
	id_feature SERIAL PRIMARY KEY,
	feature_name VARCHAR(100) NOT NULL,
	feature_description VARCHAR (100)
);
insert into feature (feature_name, feature_description) values ('WIFI', 'access to internet');
insert into feature (feature_name, feature_description) values ('Water heater', 'has hot water');
insert into feature (feature_name, feature_description) values ('Air conditioner', 'has air conditionner , can config it to hot or cold');
insert into feature (feature_name, feature_description) values ('Landscap', 'has beautiful landscape');
