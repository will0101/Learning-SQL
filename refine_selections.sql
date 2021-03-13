use books;

SELECT * FROM books;


SELECT DISTINCT author_lname from books;


SELECT DISTINCT author_fname, author_lname FROM books;

SELECT CONCAT(author_fname, ", " ,author_lname) as full_name FROM books ORDER BY full_name;

SELECT CONCAT(author_fname, ", " ,author_lname) as full_name FROM books ORDER BY full_name DESC ;



SELECT released_year FROM books ORDER BY released_year;





SELECT title, author_fname, author_lname FROM books  ORDER BY 2;
SELECT title, author_fname, author_lname FROM books  ORDER BY title, author_fname;


SELECT title, released_year from books ORDER BY released_year DESC LIMIT 5;

SELECT title, released_year from books ORDER BY released_year DESC LIMIT 1,5;

SELECT title, author_fname from books WHERE author_fname LIKE '%da%';
SELECT title, author_fname from books WHERE author_fname LIKE 'da%';

SELECT title, stock_quantity from books WHERE stock_quantity LIKE "____";