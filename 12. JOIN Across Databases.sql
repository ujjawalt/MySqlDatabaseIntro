SELECT *
FROM order_items oi
JOIN sql_inventory.products p ON oi.product_id = p.product_id;

-- Only prefix the tables that are not in databases
USE sql_inventory;

SELECT *
FROM sql_store.order_items oi
JOIN products p ON oi.product_id = p.product_id;