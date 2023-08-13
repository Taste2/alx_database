-- script that prints the full description of the table first_table from the database hbtn_0c_0

USE hbtn_test_db_5;

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = hbtn_test_db_5 AND TABLE_NAME = first_table;