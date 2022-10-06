-- find all products
SELECT * FROM Products;

-- find all products that cost $1400
SELECT Products WHERE Price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT Products WHERE Price = 11.99 || 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT Products WHERE Price != 11.99;
-- find all products and sort them by price from greatest to least
SELECT Products ORDER BY Price;
-- find all employees who don't have a middle initial
SELECT Employees WHERE MiddleInitial IS NULL;
-- find distinct product prices

-- find all employees whose first name starts with the letter ‘j’
-- SELECT Employees WHERE FirstName 
-- find all Macbooks

-- find all products that are on sale

-- find the average price of all products

-- find all Geek Squad employees who don't have a middle initial

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword


