SELECT 
	c.first_name AS customer,
    p.name as product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name;

-- Cross join betwween sgipppers and products: implicit and explicit syntax
SELECT 
	sh.name AS shipper,
    p.name AS product
FROM shippers sh, products p -- Explicit Join
ORDER BY sh.name;

SELECT 
	sh.name AS shipper,
    p.name AS product
FROM shippers sh 
CROSS JOIN products p -- Implicit Join
ORDER BY sh.name;