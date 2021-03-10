show databases;

CREATE DATABASE test;

use test;


CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY DEFAULT 1,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  middle_name VARCHAR(100) NOT NULL,
  age INT NOT NULL,
  current_status VARCHAR(100) NOT NULL DEFAULT "employed"
);

INSERT INTO employees VALUES (1,"First", "Last","Midlle",22,"employed");

SELECT * FROM employees;