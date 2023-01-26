# Write your MySQL query statement below
UPDATE Salary 
SET sex=(case when sex = 'm' then 'f' else 'm' end)

-- I update the "Salary" table where I set the sex of the person
-- in a case when sex is equal to "m", then I set it to "f" instead
-- and vice versa if sex is equal to "f"

-- At last I end the update