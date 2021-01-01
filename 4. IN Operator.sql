SELECT *
FROM customers 
WHERE state IN ('va', 'fl', 'GA');

-- IN operator with NOT operator
SELECT *
FROM customers 
WHERE state NOT IN ('va', 'fl', 'GA');

-- Return products with quantity in stock equal to 49, 38, 72
SELECT *
FROM products 
WHERE quantity_in_stock IN ('49', '38', '72');
