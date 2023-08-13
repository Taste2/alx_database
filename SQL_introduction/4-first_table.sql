-- a script that creates a table called first_table in the current database in your MySQL server.

USE mysql[1];

DROP TABLE IF EXISTS first_table;

CREATE TABLE first_table (id int, name varchar(256));
