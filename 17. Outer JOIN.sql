 select 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
-- RIGHT JOIN orders o ON c.customer_id = o.customer_id
-- LEFT JOIN orders o ON c.customer_id = o.customer_id
-- or "RIGHT OUTER JOIN", OUTER keyword is optional just like INNER is optional in inner join.
ORDER BY c.customer_id;

-- Join products and order_items table with only quantity column from order_items
 SELECT 
	p.product_id,
    p.name,
    oi.quantity
 FROM products p
 LEFT JOIN order_items oi ON p.product_id = oi.product_id
 