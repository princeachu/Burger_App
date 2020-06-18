-- drop the database if it exists already
DROP DATABASE IF EXISTS burgers_db;
-- create the burger database
CREATE DATABASE burgers_db;
-- so all code following will be used on burgers_db
USE burgers_db;
-- create the table burgers 
CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(20),
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
