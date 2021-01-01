 select 
	c.customer_id,
    c.first_name,
    o.order_id, 
    sh.name
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
LEFT JOIN shippers sh ON o.shipper_id = sh.shipper_id
ORDER BY c.customer_id;

-- More than 2 table join
 select 
    c.first_name AS customer,
    o.order_id, 
    o.order_date,
    sh.name AS shipper,
    os.name AS status
FROM orders o
LEFT JOIN customers c ON c.customer_id = o.customer_id
LEFT JOIN shippers sh ON o.shipper_id = sh.shipper_id
LEFT JOIN order_statuses os ON o.status = os.order_status_id
ORDER BY c.customer_id;