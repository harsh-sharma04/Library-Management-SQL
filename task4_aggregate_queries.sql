SELECT COUNT(*) FROM Books;
SELECT SUM(days_borrowed) FROM Borrow_Records;
SELECT AVG(publish_year) FROM Books;
SELECT genre, COUNT(*) 
FROM Books
GROUP BY genre;
