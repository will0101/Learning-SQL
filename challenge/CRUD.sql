show databases;

CREATE DATABASE shirts_db;

use shirts_db;

CREATE TABLE shirts (
  shirt_id INT NOT NULL PRIMARY KEY  AUTO_INCREMENT,
  article VARCHAR(100) NOT NULL DEFAULT "t-shirt",
  color VARCHAR(100) NOT NULL  DEFAULT "white",
  shirt_size VARCHAR(100) NOT NULL DEFAULT "small",
  last_worn INT NOT NULL 
);


INSERT INTO shirts(article,color,shirt_size,last_worn) VALUES ('t-shirt', 'white', 'S', 10),
('t-shirt', 'green', 'S', 200),
('polo shirt', 'black', 'M', 10),
('tank top', 'blue', 'S', 50),
('t-shirt', 'pink', 'S', 0),
('polo shirt', 'red', 'M', 5),
('tank top', 'white', 'S', 200),
('tank top', 'blue', 'M', 15);