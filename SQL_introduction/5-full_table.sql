-- script that prints the full description of the table first_table from the database hbtn_0c_0

CREATE DATABASE hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE first_table (id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id));

SHOW CREATE TABLE hbtn_0c_0.first_table;
