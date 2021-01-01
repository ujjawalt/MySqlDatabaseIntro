SELECT *
FROM customers
LIMIT 6, 3;
-- OFFSET = 6,LIMIT = 3 offset will skip the specified record 

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3;
-- Order of CLAUSES matters, LIMIT claus will always comes in end
