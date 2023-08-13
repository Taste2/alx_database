-- script that prints the full description of the table first_table from the database hbtn_0c_0

CREATE DATABASE hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE first_table (id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id));

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = hbtn_0c_0 AND TABLE_NAME = first_table;