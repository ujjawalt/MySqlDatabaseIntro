SELECT *
FROM customers
WHERE phone IS NULL;

-- IS NOT NULL
SELECT *
FROM customers
WHERE phone IS NOT NULL;

-- Get the orders that are not shipped
SELECT *
FROM orders
WHERE shipped_date IS NULL;
-- or WHERE shipper_id IS NULL
