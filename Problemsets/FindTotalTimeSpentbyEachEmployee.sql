SELECT DISTINCT event_day AS day, emp_id, SUM(out_time - in_time) AS total_time
FROM Employees
GROUP BY event_day, emp_id

-- I distinctively select "event_day", "emp_id", and the sum of
-- "out_time" minus "in_time" as "total_time" from the "Employees"
-- table, where I then group by "event_day" and "emp_id"