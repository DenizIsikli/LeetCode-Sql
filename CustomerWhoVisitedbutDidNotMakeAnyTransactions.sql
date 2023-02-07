# Write your MySQL query statement below
SELECT customer_id, COUNT(v.visit_id) as "count_no_trans" 
FROM Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
WHERE t.visit_id IS NULL
GROUP BY customer_id

-- I select "customer_id" from "Visits" as "v", where I also count "visit_id" from "Visits"
-- I then use "LEFT JOIN" on the "Transactions" table as "t" and the "ON" function 
-- where I specify a join condition which I do on line 5:
-- On the condition that "v.visit_id" is equal to 
-- "t.visit_id" where "t.visit_id" is null

-- At last I group by "customer_id"