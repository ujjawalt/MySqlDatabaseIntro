-- Simple Inner Join
 SELECT * 
 FROM orders o
 JOIN customers c ON o.customer_id = c.customer_id;
 
 -- Below script is equivalent to Simple Inner Join and called 'Implicit Join'
 SELECT * 
 FROM orders o, customers c
 WHERE o.customer_id = c.customer_id;
 -- However "implicit Join" should be avoided because of cross join, see next section:
 -- If we do not write WHERE clause:
 SELECT * 
 FROM orders o, customers c