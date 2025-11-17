SELECT * FROM Books;
SELECT title, genre FROM Books;
SELECT title
FROM Books
WHERE genre = 'Fantasy' AND publish_year > 2015;
SELECT member_name
FROM Members
WHERE member_name LIKE 'A%';
SELECT title, publish_year
FROM Books
WHERE publish_year BETWEEN 2000 AND 2010;
SELECT title, publish_year
FROM Books
ORDER BY publish_year DESC;
