SELECT email AS Email 
FROM Person GROUP BY Email 
HAVING COUNT(*)>1

-- I select "email" as "Email" from "Person" and group by "Email"
-- where I use the HAVING() because the WHERE keyword cannot be used 
-- with aggregate functions.