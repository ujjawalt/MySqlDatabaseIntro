USE sql_hr;

SELECT *
FROM employees e 
JOIN employees m ON e.reports_to = m.employee_id;

-- Selecting particular columns
SELECT 
	e.employee_id,
	e.first_name,
	m.first_name AS Manager
FROM employees e 
JOIN employees m ON e.reports_to = m.employee_id;