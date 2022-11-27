-- Query for sales team
SELECT * FROM dept_info
WHERE (dept_name = 'Sales');
	
-- Query for sales and developemt teams
SELECT * FROM dept_info
WHERE dept_name IN ('Sales', 'Development');