USE sql_store;

SELECT *
FROM customers;
-- WHERE customer_id = 3
-- ORDER BY last_name
-- Sequence of FROM,WHERE and ORDER BY claus respectively matters.

SELECT first_name,
       last_name, 
       points, 
       (points+10) * 10 AS 'Discout'
FROM customers;

-- DISTINCT return unique values, do not return duplicates. 
SELECT DISTINCT state 
FROM customers;

-- Return all the products: name, unit price, new price = unit price * 1.1
SELECT name, unit_price, unit_price*1.1 AS 'New Price'
FROM products;
