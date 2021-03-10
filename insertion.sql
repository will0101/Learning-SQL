 show databases;

use test;

SELECT  database();


CREATE table test_users ( name VARCHAR(200), age INT );

-- Single Insert
INSERT INTO test_users(name,age) VALUES("Test name",20);
INSERT INTO test_users(name,age) VALUES("Cool Kat",21);


-- Bulk INSERT  
INSERT INTO test_users(name,age) VALUES("Cool Kat",21), ("Nice",2), ("POP",90);

SELECT * FROM  test_users;

CREATE TABLE nope_null (
  name VARCHAR(100) NOT  NULL,
  age INT NOT NULL 
);

-- Describing the table
DESC nope_null;
INSERT INTO nope_null VALUES ("I am here",1);
SELECT * FROM nope_null;


CREATE TABLE le_table (
  name VARCHAR(100) NOT  NULL DEFAULT "Default Name",
  age INT NOT NULL  DEFAULT 100
);

INSERT INTO le_table VALUES ();

SELECT * FROM le_table;

CREATE TABLE superheroes (
    unique_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL DEFAULT "Default Name",
  age INT NOT NULL DEFAULT 100,
  PRIMARY KEY(unique_id)
);

INSERT INTO superheroes VALUES (1,"Herooo",20);
SELECT * FROM superheroes;
