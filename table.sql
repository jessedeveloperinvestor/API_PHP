CREATE DATABASE API_DATA;

USE API_DATA;

CREATE TABLE data(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	age integer,
	email varchar(255),
	PRIMARY KEY(id)
);

INSERT INTO data('id', 'name', 'age', 'email' ) VALUES ('1', 'Jesse', '23', 'jesse.alves06@protonmail.com');