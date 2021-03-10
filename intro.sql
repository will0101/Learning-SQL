-- Shows all databases on the database server; 
show databases; 

-- Creates a database
CREATE DATABASE test;

-- show databases;

-- Dropping a database/AKA deleting it.
-- DROP DATABASE  test;


-- Picks which database to use
USE test;

-- Allows us to figure out which database we are in
-- SELECT database();



CREATE TABLE test_users ( 
  name VARCHAR(100), 
  age INT
 );

-- Show's all the tables in the test tb
show tables;

-- Shows all the columns from a specific table 
SHOW COLUMNS FROM test_users;

-- DESC test_users; 

 SELECT * FROM test_users;

 DROP TABLE test_users;
