# Write your MySQL query statement below
SELECT name FROM Customer
WHERE referee_id <> 2 or referee_id IS NULL 

-- I select "name" from "Customer" where "referee_id" is not 
-- equal to 2 or "referee_id" is NULL