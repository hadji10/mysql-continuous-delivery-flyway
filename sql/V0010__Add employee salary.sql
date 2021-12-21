ALTER TABLE employees
ADD COLUMN salary INT NULL;

ALTER VIEW employee_positions AS
SELECT employees.id AS employee_id,
	name, title, salary
FROM employees
	LEFT JOIN titles on employees.title_id = titles.id;