ALTER VIEW employee_positions AS
SELECT employees.id AS employee_id,
	name, title
FROM employees
	LEFT JOIN titles ON employees.title_id = titles.id;