-- INNER JOINS will join the columns of multiple tables.
SELECT *
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id;

SELECT order_id, first_name, last_name, orders.customer_id
FROM orders
JOIN customers ON orders.customer_id = customers.customer_id;
-- If customer_id is written directly in SELECT, ERROR: customer_id is ambiguous, 
-- because SQL don't know which table to look 'orders' or 'customers'

-- using aliases, using AS is optional see next section
SELECT order_id, first_name, last_name, o.customer_id
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

-- Join product_id in order_items with products
SELECT order_id, oi.product_id, quantity, oi.unit_price
FROM order_items AS oi
JOIN products AS p ON oi.product_id = p.product_id;
