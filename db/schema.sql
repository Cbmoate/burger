###Schema for burger database

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE about_a_burger(
id INT AUTO_INCREMEMT PRIMARY KEY,
burger_name VARCHAR(255),
devoured BOOLEAN,
date TIMESTAMP
);