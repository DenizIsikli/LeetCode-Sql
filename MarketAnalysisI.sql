# Write your MySQL query statement below
SELECT U.user_id AS buyer_id, U.join_date,
COUNT(O.order_id) AS orders_in_2019
FROM Users AS U
LEFT JOIN Orders O ON U.user_id = O.buyer_id
AND YEAR(O.order_date) = 2019
GROUP BY U.user_id, U.join_date
ORDER BY buyer_id

-- I select "user_id" as "buyer_id" and "join_date" from the 
-- "Users" table as "U"

-- I also pick "order_id" from the "Orders" table as "orders_in_2019" 
-- where I left join the "Orders" table onto the "Users" table and 
-- compare "user_id" on both tables to find the same "user_id" 

-- I then pick "order_date" which are from 2019

-- At last I group by "user_id" and "join_date" from the "Users" table
-- and order by "buyer_id"