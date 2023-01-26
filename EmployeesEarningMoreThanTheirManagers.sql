SELECT e1.name AS Employee
FROM Employee e1 JOIN Employee e2
WHERE e1.managerId = e2.id AND e1.salary > e2.salary

-- Firstly I select "e1.name" as "Employee" from "Employee"
-- I then join "e1" with "e2" where "e1"'s "managerId" is the same
-- as "e2"'s "id" and where "e1"'s "salary" is above "e2"'s "salary" 