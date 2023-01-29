# Write your MySQL query statement below
SELECT product_id, 
"store1" as "store",
store1 as price
FROM Products WHERE store1 IS NOT NULL
UNION ALL
SELECT product_id, 
"store2" as "store",
store2 as price
FROM Products WHERE store2 IS NOT NULL
UNION ALL
SELECT product_id, 
"store3" as "store",
store3 as price
FROM Products WHERE store3 IS NOT NULL

-- I select "product_id" where I put "store1" as "store" and "store1" 
-- as "price" from "Products" where I check if "store1" is not null. 
-- Then I combine all "SELECT" with "UNION" statements and do the same 
-- for "store2" and "store3"