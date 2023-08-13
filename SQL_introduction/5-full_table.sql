-- script that prints the full description of the table first_table from the database hbtn_0c_0

CREATE DATABASE hbtn_0c_0

USE hbtn_0c_0

CREATE TABLE first_table (id int, name varchar(256));

SHOW COLUMNS FROM hbtn_0c_0.first_table;