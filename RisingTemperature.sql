# Write your MySQL query statement below
SELECT w1.id
FROM Weather w1, Weather w2
WHERE w1.temperature > w2.temperature
AND DATEDIFF(w1.recordDate, w2.recordDate) = 1

-- I create two objects of the "Weather" table, where I select "id" from 
-- the "w1" object if "w1.temperature" is bigger than "w2.temperature" 
-- and if the difference between the dates if 1
-- I check this by using the "DATEDIFF" function to compare dates