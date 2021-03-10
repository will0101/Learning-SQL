show DATABASEs;

CREATE DATABASE test;
use  test;
    CREATE TABLE cats 
      ( 
         cat_id INT NOT NULL AUTO_INCREMENT, 
         name   VARCHAR(100), 
         breed  VARCHAR(100), 
         age    INT, 
         PRIMARY KEY (cat_id) 
      ); 

          INSERT INTO cats(name, breed, age) 
    VALUES ('Ringo', 'Tabby', 4),
           ('Cindy', 'Maine Coon', 10),
           ('Dumbledore', 'Maine Coon', 11),
           ('Egg', 'Persian', 4),
           ('Misty', 'Tabby', 13),
           ('George Michael', 'Ragdoll', 9),
           ('Jackson', 'Sphynx', 7);


SELECT * FROM cats;
SELECT name FROM cats;

SELECT name,age FROM cats;

SELECT * FROM cats WHERE age=4;


-- Aliases
SELECT cat_id AS id, name FROM cats;

SELECT name as cat_name, breed as kitty_breedy from cats;




-- Update
UPDATE cats SET  breed="Shorthair" where breed="Tabby";




-- Challenges below
SELECT cat_id FROM cats;

SELECT name, breed FROM  cats;

SELECT name, age from cats WHERE breed="tabby";
SELECT cat_id, age FROM cats WHERE cat_id=age;

UPDATE cats SET name="Jack" WHERE name="jack";
UPDATE cats SET breed="British Shorthair" WHERE name="Misty";
UPDATE cats SET age=12 WHERE breed="Maine Coon";



DELETE FROM cats WHERE  name="Egg";
DELETE FROM cats WHERE  age=4;

DELETE from cats WHERE age=cat_id;