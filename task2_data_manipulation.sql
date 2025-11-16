INSERT INTO Authors (author_id, author_name, country)
VALUES (1, 'J.K. Rowling', 'UK');
INSERT INTO Members (member_id, member_name, email, phone, join_date)
VALUES (1, 'Alok', NULL, '9876543210', '202-11-10');
UPDATE Books
SET genre = 'Mystery'
WHERE book_id = 103;
DELETE FROM Members
WHERE member_id = 2;
