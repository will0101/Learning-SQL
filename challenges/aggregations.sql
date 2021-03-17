SELECT * FROM books;
SELECT COUNT(title) FROM books;
SELECT  released_year, COUNT(released_year) as "How Many Books Were Released This Year" FROM books  
GROUP BY released_year;

SELECT SUM(stock_quantity) as "How Many Books Are In Stock" from books;


SELECT author_fname, author_lname, AVG(released_year) FROM books
GROUP BY author_fname, author_lname;


SELECT CONCAT(author_fname, " ", author_lname), pages as "Full Name" 
FROM books
ORDER BY pages
DESC  LIMIT 1; 


