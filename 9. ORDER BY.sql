SELECT *
FROM customers
ORDER BY first_name;

SELECT *
FROM customers
ORDER BY first_name DESC; -- In Descending order similarly ASC for ascending order.
-- Also ORDER BY state DESC, first_name DESC; etc

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, birth_date;
-- MYSQL can sort coloumns that are not in SELECT also can use alias using AS

SELECT *, quantity*unit_price AS total_price
FROM order_items 
WHERE order_id=2
ORDER BY total_price DESC;
