#Task 2: What are the most popular books in each city?
WITH Max_Sales_By_City AS (
SELECT City, MAX(Sales) AS Max_Sales
FROM bookstore.Books
GROUP BY City
)
SELECT Books.Book_ID, Books.Book_Name, Books.City, Books.Sales
FROM bookstore.Books
INNER JOIN Max_Sales_By_City
ON Books.City = Max_Sales_By_City.City AND Books.Sales = Max_Sales_By_City.Max_Sales
;