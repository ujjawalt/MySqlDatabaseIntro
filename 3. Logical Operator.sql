SELECT *
FROM customers
-- AND operator
WHERE birth_date > "1990-01-01" AND points > 1000;

-- OR operator
SELECT *
FROM customers
WHERE birth_date > "1990-01-01" OR points > 1000;

-- Multiple operator
SELECT *
FROM customers
WHERE birth_date > "1990-01-01" OR (points > 1000 AND state = 'VA');
-- Order of Operators Matters, Brackets, AND>OR>NOT

-- NOT operator
SELECT *
FROM customers
WHERE NOT (birth_date > "1990-01-01" OR points > 1000);

-- From order_items get items for order #6 where total price greater than 30
SELECT *
FROM order_items
WHERE order_id = 6 AND quantity*unit_price>30;
