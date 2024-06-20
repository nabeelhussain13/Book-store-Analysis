#Task 3: Top 5 most bought books. 
SELECT Book_ID, Book_Name, Sales
FROM bookstore.Books
ORDER BY Sales DESC
LIMIT 5;