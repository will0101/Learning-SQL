SELECT REVERSE(Upper("Why does my car look at me with such hatred?"));



use books;

SELECT * FROM books;

SELECT REPLACE(title," ", "->") as title FROM books;


SELECT author_lname as forwards, REVERSE(author_lname) as backwards from books; 


SELECT CONCAT((UPPER(author_fname)), " ", UPPER(author_lname)) as "full name in caps" from books;


SELECT CONCAT(title, " was released in ", released_year) as blurb from books;


SELECT title as title, CHAR_LENGTH(title) as "character count" from books;


SELECT CONCAT(SUBSTRING(title,1,8), "...") as short_title, CONCAT(author_lname, ",", author_fname) as author,CONCAT(stock_quantity, " in stock") as quantity from books;