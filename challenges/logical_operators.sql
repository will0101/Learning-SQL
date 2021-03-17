SELECT title, released_year FROM books WHERE released_year < 2000;


SELECT title, CONCAT(author_fname, " ", author_lname) as full_name FROM books WHERE author_lname IN ("Eggers", "Chabon");

SELECT title FROM books WHERE author_lname="Lahiri" and released_year > 2000;


SELECT title FROM books WHERE pages BETWEEN 100 and 200;

SELECT title from books WHERE author_lname LIKE "C%" OR "S%";


SELECT title, author_lname, 
CASE 
WHEN title LIKE "stories" THEN "Short Stories"
WHEN title = "The Namesake" then "Memoir"
else "Novel"
END as "TYPE" 
FROM books;