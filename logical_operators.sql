SELECT title from books WHERE released_year != 2017;


-- Start with the letter W 
SELECT title from books WHERE title LIKE "W%";
-- Don't start with the letter W
SELECT title from books WHERE title NOT LIKE "W%";


SELECT * FROM books WHERE  released_year > 2000;
SELECT * FROM books WHERE  released_year >= 2012 ORDER BY released_year;
SELECT * FROM books WHERE  released_year > 2000;
SELECT * FROM books WHERE  released_year >= 2012 ORDER BY released_year;


SELECT * FROM books WHERE released_year < 2001 ORDER BY released_year;

SELECT * FROM books WHERE author_lname="Eggers" AND released_year > 2010;

SELECT * FROM books WHERE author_lname="Eggers" AND released_year > 2010 AND title LIKE 'The%';


SELECT title FROM books WHERE author_lname="Eggers" || released_year > 2010;


SELECT title,released_year from books
WHERE released_year BETWEEN 2004 AND 2015;

SELECT title,released_year from books
WHERE released_year NOT BETWEEN 2004 AND 2015
ORDER BY released_year;


SELECT title, author_lname FROM books
WHERE author_lname IN ("Carver", "Lahiri", "Smith");

SELECT title, author_lname FROM books
WHERE author_lname NOT IN ("Carver", "Lahiri", "Smith");


SELECT title, released_year  from books
WHERE released_year >= 2000 AND 
released_year % 2 != 0;



SELECT title, released_year, 
CASE WHEN released_year >= 2000 THEN "Mordern Lit"
ELSE "20th Century Lit"
END AS Genre
FROM books;