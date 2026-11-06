-- 2.5 Graded Programming Assignment SQL
-- Exercise 1: Mastering the SQL SELECT Statement
-- Select only the employee ID, name and department from the employees table,
-- returning no more than 10 records. Verified in the UtilityBase SQL Playground.
SELECT id, name, department
FROM employees
LIMIT 10;
