ALTER TABLE employees
ADD COLUMN name VARCHAR(80) NULL;

UPDATE employees SET name = CONCAT(first_name, ' ', last_name);

ALTER TABLE employees
DROP COLUMN last_name,
DROP COLUMN first_name;