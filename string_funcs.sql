show databases;


CREATE DATABASE books;

use books;
SELECT * FROM books;


SELECT CONCAT("Hello", "..." , " World");

SELECT CONCAT(author_fname, " ", author_lname) as Full_Name FROM books;


SELECT author_fname as First, author_lname as Last, CONCAT(author_fname, " ", author_lname) as Full_Name FROM  books;


SELECT CONCAT_WS(" - ", title,author_fname,author_lname) as Author_Info from books;

SELECT SUBSTRING(author_fname,2) FROM books;
SELECT SUBSTRING(author_fname,-3) FROM books;
SELECT SUBSTRING("I am a cool cat!",2,10) as example;



SELECT REPLACE('Hello World', 'Hell', 'test');
SELECT REPLACE('Hello Woooorld', 'o', '0');

SELECT REPLACE(title,"e","3") from books;

SELECT SUBSTR(REPLACE(title,"o","f"),1,10) from books;


SELECT REVERSE("Hello World");


SELECT CHAR_LENGTH("Hello World") as char_length;


SELECT CONCAT(author_fname, " is ", CHAR_LENGTH(author_fname), " characters long") FROM books;



SELECT UPPER("Hello World");
SELECT LOWER("Hello World");



SELECT UPPER(title) from books;