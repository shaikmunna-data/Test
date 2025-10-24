--Retrieved All colums from customers table 

SELECT 
* 
FROM customers;
--Retrieved All colums from customers table
SELECT 
* 
FROM orders;
--Joining Customers table with orders table
SELECT * 
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customerid;


SELECT * 
FROM Sales.Employees WHERE salary > 20000;

SELECT * FROM Sales Orders;
