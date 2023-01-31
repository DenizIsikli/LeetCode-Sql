# Write your MySQL query statement below
SELECT name FROM SalesPerson
WHERE name NOT IN 
(SELECT t1.name FROM SalesPerson t1
JOIN Orders t2 ON t1.sales_id = t2.sales_id
JOIN Company t3 ON t2.com_id = t3.com_id
WHERE t3.name = "RED")

-- I select "name" from "SalesPerson" where "name" from "t1"/table 1 is 
-- not in following case:

-- Where "t1.sales_id" is equal to "t2.sales_id"
-- and where "t2.com_id" is equal to "t3.com_id"
-- and where "t3.name" is equal to "RED"

-- The "not in" select case is created with the "JOIN" function
-- where I join "name" to the other variables from the different tables 
-- to compare