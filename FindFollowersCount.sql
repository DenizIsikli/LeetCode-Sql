# Write your MySQL query statement below
SELECT user_id,
COUNT(follower_id) AS followers_count
FROM Followers
GROUP BY user_id
ORDER BY user_id ASC

-- I select "user_id" and then use "COUNT" to count "follower_id" as 
-- "followers_count" to get the followers for the "user_id"
-- I then group by "user_id" to get all the variables and not just one 
-- and then order by "user_id" in an ascending order