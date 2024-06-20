CREATE TABLE books (
    Book_ID INT PRIMARY KEY,
    Book_Name VARCHAR(255),
    Publisher VARCHAR(255),
    ISBN VARCHAR(17),
    Edition VARCHAR(10),
    Number_of_Pages INT,
    Sales INT,
    City VARCHAR(255),
    Price DECIMAL(5,2)
);