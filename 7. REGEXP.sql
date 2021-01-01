SELECT *
FROM customers
WHERE last_name REGEXP 'field';
-- ^ indicate beginning of string ex: WHERE last_name REGEXP '^field'
-- $ indicate end of string ex: WHERE last_name REGEXP 'field$'

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose';
-- | pipe or Bar or LOGICAL OR to represent multiple search patterns
-- WHERE last_name REGEXP '^field|mac|rose' OR 'field$|mac|rose' OR '^field|^mac|^rose' OR 'field$|mac$|rose$' etc.

SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e'; -- last name ends with 'ge' or 'ie' or 'me'
-- Similarly REGEXP 'e[gie]' with 'eg' or 'ei' or 'ee'

SELECT *
FROM customers
WHERE last_name REGEXP '[a-h]e'; -- [a-h] takes range from a-h and pair with e like 'ae', 'be'....so on

-- Get the customer whose first_names are 'elka' or 'ambur'
SELECT *
FROM customers
WHERE first_name REGEXP 'elka|ambur';

-- Get the customer whose last_names ends with 'EY' or 'ON'
SELECT *
FROM customers
WHERE last_name REGEXP 'ey$|on$';

 -- Get the customer whose last_names starts with 'my' or contain 'se'
SELECT *
FROM customers
WHERE last_name REGEXP '^my|se';

 -- Get the customer whose last_names contains B followed by r or u
SELECT *
FROM customers
WHERE last_name REGEXP 'br|bu';
-- OR other way is REGEXP b[ru]
