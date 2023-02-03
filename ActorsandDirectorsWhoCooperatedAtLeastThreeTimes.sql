# Write your MySQL query statement below
SELECT actor_id, director_id
FROM ActorDirector
GROUP BY actor_id, director_id
HAVING COUNT(*) >= 3

-- I select "actor_id" and "director_id" from the "ActorDirector" 
-- table where I group by "actor_id" and "director_id" having count 
-- of actors who has cooperated with directors at least three times 