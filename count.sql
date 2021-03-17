


SELECT COUNT(*) as "Number of Books" FROM books;


SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;


SELECT title, author_lname, COUNT(*) as 'Number of books' from books GROUP BY  author_lname;

SELECT  title, MIN(released_year) from books;

SELECT MAX(released_year) from books;

