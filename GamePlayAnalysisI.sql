# Write your MySQL query statement below
SELECT DISTINCT player_id, MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id

-- I distinctively select "player_id" and the minimum of "event_date"
-- as "first_login" from the "Activity" table where I then 
-- group by "player_id"