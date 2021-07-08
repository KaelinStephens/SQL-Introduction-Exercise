

 SELECT * FROM products;

 SELECT * FROM products
 WHERE Price=1400;

 SELECT * FROM products
 WHERE Price NOT IN(11.99, 13.99);

 SELECT * FROM products
 WHERE Price NOT LIKE 11.99;

 SELECT * FROM products
 ORDER BY Price DESC;

 SELECT * FROM employees
 WHERE MiddleInitial IS NULL;

 SELECT DISTINCT Price
 FROM products;

 SELECT * FROM employees
 WHERE FirstName LIKE 'j%';

 SELECT * FROM products
 WHERE Name LIKE '%Macbook%';

 SELECT * FROM products
 WHERE OnSale IS NOT NULL;

 SELECT AVG(Price)
 FROM products;

 SELECT * FROM employees
 WHERE Title LIKE "%Geek Squad%" AND MiddleInitial IS NULL;

SELECT * FROM products
WHERE StockLevel BETWEEN 500 AND 1200
ORDER BY Price;