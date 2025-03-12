SELECT employee_id,
IF(employee_id%2=1 AND name NOT LIKE 'M%', salary, 0) AS bonus 
FROM Employees
ORDER BY employee_id ASC

-- I select "employee_id" from "Employees" if "employee_id" is not divisble by 2
-- and if the first letter of the name is not "M"

-- I then put the "salary" to 0 as "bonus"

-- Lastly I order by "employee_id" in an ascending order