SELECT 
* 
FROM customers;

SELECT 
* 
FROM orders;

SELECT * 
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customerid;
