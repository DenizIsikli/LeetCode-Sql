SELECT p1.project_id, ROUND(AVG(e1.experience_years),2) AS average_years
FROM Project p1
JOIN Employee e1
ON p1.employee_id = e1.employee_id
GROUP BY p1.project_id;
