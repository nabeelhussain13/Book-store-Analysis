/*Task 5: Write a SQL query that categorizes books based on their price range into three
categories: "Affordable" for books priced below $15.00, "Moderate" for books
priced between $15.00 and $25.00, and "Expensive" for books priced $25.00
and above. */
SELECT Book_Name, Price,
CASE
	WHEN Price < 15.00 THEN "Affordable"
    WHEN Price BETWEEN 15.00 AND 25.00 THEN "Moderate"
    WHEN Price > 25.00 THEN "Expensive"
END AS Price_Category
FROM Books
LIMIT 10;