SELECT *
FROM customers
-- WHERE points > 3000 
WHERE state='VA';
-- WHERE state != 'va' or WHERE state <> 'va'
-- WHERE birth_date > '1990-01-01' where date format is 'YYYY-MM_DD'

-- Get the orders placed in 2019
SELECT *
FROM orders
WHERE order_date >= '2019-01-01';
