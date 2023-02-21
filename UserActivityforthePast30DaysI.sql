# Write your MySQL query statement below
SELECT activity_date AS day,
COUNT(DISTINCT user_id) AS active_users
FROM Activity
WHERE activity_date between date_add('2019-07-27', interval -29 day) and '2019-07-27'
GROUP BY activity_date

-- I select "activity_date" as "day", where I then use "COUNT" to 
-- distinctively count the "user_id" as "active_users" from "Activity"

-- I then use the "WHERE" clause to say, "WHERE" "acitivity_date" is 
-- inbetween the given dates

-- At last I group by "activity_date"