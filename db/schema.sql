CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date timestamp ,
	PRIMARY KEY (id)
);
INSERT INTO burgers (burger_name) VALUES ('Doubledouble');
INSERT INTO burgers (burger_name) VALUES ('Cheeseburger');
INSERT INTO burgers (burger_name) VALUES ('HamburgerAnimal')