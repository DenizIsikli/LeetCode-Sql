# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below
DELETE a
FROM Person a, Person b
WHERE a.email = b.email AND a.Id > b.Id

-- I create two variables: "a" and "b" both from the "Person" table
-- where I delete "a" if "a"'s email is the same as "b"'s email
-- and if "a"'s "Id" is above "b"'s "Id"