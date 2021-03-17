


SELECT COUNT(*) as "Number of Books" FROM books;


SELECT COUNT(DISTINCT author_lname, author_fname) FROM books;


SELECT title, author_lname, COUNT(*) as 'Number of books' from books GROUP BY  author_lname;

SELECT  title, MIN(released_year) from books;

-- Subqueries, the query on the right will run first. This is to counter what MIN and MAX do. It's slow to do this.
SELECT title FROM books WHERE pages=(SELECT MAX(pages) from books);


SELECT title, pages FROM books ORDER BY pages ASC LIMIT 1;

SELECT author_fname, author_lname, MIN(released_year)

FROM  books
GROUP BY author_lname, author_fname;

SELECT author_fname, author_lname, MAX(pages)
FROM books

GROUP BY author_fname, author_lname
;

SELECT SUM(pages) from books;


SELECT author_fname, author_lname, SUM(pages) FROM books

GROUP BY author_fname, author_lname;


SELECT author_fname, author_lname, AVG(pages) FROM books
GROUP BY author_fname, author_lname;


SELECT AVG(released_year) FROM books;