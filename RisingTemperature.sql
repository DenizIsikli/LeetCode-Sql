# Write your MySQL query statement below
SELECT w1.id
FROM Weather w1, Weather w2
WHERE w1.temperature > w2.temperature
AND DATEDIFF(w1.recordDate, w2.recordDate) = 1

-- I create two objects of the "Weather" table, where I select "id" from 
-- the "w1" object where "w1.temperature" is bigger than "w2.temperature" 
-- and where the difference between the dates equal to 1 which is done

-- by using the "DATEDIFF" function to compare dates