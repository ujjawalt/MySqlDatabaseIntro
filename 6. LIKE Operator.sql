SELECT *
FROM customers
-- % any number of characters
-- _ single character
WHERE last_name LIKE 'b%';
-- WHERE last_name LIKE 'brush%'
-- WHERE last_name LIKE '%b%' 'b' anywhere in last_name
-- WHERE last_name LIKE '%y' last_name ends with 'y'
-- WHERE last_name LIKE '_y' last_name have only two words and ends with y
-- WHERE last_name LIKE 'b____y' last_name start with b and ends with y with specified lenght

-- Get the customers whose address ends with 'trail' or 'avenue' and phone ends with '9'
SELECT *
FROM customers
WHERE address LIKE '%trail%' OR address LIKE '%avenue%';

SELECT *
FROM customers
WHERE phone LIKE '%9';
-- WHERE phone NOT LIKE '%9';
