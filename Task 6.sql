#Task 6: 3 Least preferred books
SELECT Book_ID, Book_Name, Sales
FROM bookstore.Books
ORDER BY Sales ASC
LIMIT 3;