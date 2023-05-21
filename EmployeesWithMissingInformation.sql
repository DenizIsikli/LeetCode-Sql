SELECT employee_id FROM Employees
WHERE employee_id NOT IN (SELECT employee_id FROM Salaries)
UNION -- Union is used to combine the result-set of two or more SELECT statements.
SELECT employee_id FROM Salaries
WHERE employee_id NOT IN (SELECT employee_id FROM Employees)
ORDER BY employee_id ASC

-- I select "employee_id" from "Employees" where I check if 
-- "employee_id" is not in "employee_id" from the "Salaries" table

-- Then I do the same but starting from the "Salaries" table, 
-- where I again check if "employee_id" is not in "employee_id" 
-- from the "Employees table"

-- Basically checking both ways possible, and then
-- use "UNION" inbetween to combine them

-- At last I order by "employee_id" in an ascending order