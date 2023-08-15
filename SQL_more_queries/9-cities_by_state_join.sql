-- Write a script that lists all cities contained in the database hbtn_0d_usa

USE hbtn_test_db_9a;

SELECT id, name
FROM cities, states
ORDER BY cities.id;