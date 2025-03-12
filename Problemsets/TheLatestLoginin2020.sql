SELECT DISTINCT user_id, MAX(time_stamp) AS last_stamp
FROM Logins
WHERE YEAR(time_stamp) = 2020 
GROUP BY user_id

-- I distinctively select "user_id" and the maximum of "time_stamp" as 
-- "last_stamp" from the "Logins" table where I then group by "user_id"