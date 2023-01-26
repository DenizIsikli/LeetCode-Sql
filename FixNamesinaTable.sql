# Write your MySQL query statement below
SELECT user_id,
CONCAT(
UPPER(SUBSTRING(name,1,1)),
LOWER(SUBSTRING(name,2,LENGTH(name)-1))) AS name 
FROM Users
ORDER BY user_id

# I select the user_id and then concatenate the first letter with the rest of the letters in the given name.

# I use SUBSTRING() to only change a specific amount of letters, like the first letter which is changed to uppercase.
# Same for the rest of the letters which are made into lowercase

# At last they're concatenated