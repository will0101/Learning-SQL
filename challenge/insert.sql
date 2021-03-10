show databases;


CREATE DATABASE people_db;
use people_db;

CREATE TABLE people (first_name VARCHAR(20), last_name VARCHAR(20), age INT );

INSERT INTO people VALUES ("test","lTest",9), ("cool","kat",29);

SHOW WARNINGS;
SELECT * FROM  people;

drop DATABASE test;