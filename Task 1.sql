#Task 1: The most expensive boook
SELECT Book_ID, Book_Name, Price
FROM bookstore.books
ORDER BY Price DESC
LIMIT 1;