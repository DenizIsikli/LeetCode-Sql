SELECT U.name AS NAME,
SUM(T.amount) AS BALANCE
FROM Transactions T 
LEFT JOIN Users U 
ON U.account = T.account
GROUP BY U.account
HAVING SUM(T.amount) > 10000

-- I select "U.name" as "NAME", and sum "T.amount" AS "BALANCE" 
-- from the "Transactions" table as "T" left joining the "Users" 
-- table as U, on the condition that "U.account" equals "T.account"

-- At last I group by U.account having the balance to be over 10000