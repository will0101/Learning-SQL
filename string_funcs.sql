show databases;


CREATE DATABASE books;

use books;
SELECT * FROM books;


SELECT CONCAT("Hello", "..." , " World");

SELECT CONCAT(author_fname, " ", author_lname) as Full_Name FROM books;


SELECT author_fname as First, author_lname as Last, CONCAT(author_fname, " ", author_lname) as Full_Name FROM  books;


SELECT CONCAT_WS(" - ", title,author_fname,author_lname) as Author_Info from books;

SELECT SUBSTRING(author_fname,2) FROM books;