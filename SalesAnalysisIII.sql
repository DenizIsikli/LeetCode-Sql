SELECT P.product_id, P.product_name
FROM Product P
LEFT JOIN Sales S
ON P.product_id = S.product_id
GROUP BY P.product_id
HAVING SUM(S.sale_date BETWEEN '2019-01-01' and '2019-03-31') = COUNT(S.sale_date)

-- I select "P.product_id" and "P.product_name" from the 
-- "Product" table as "P" left joining the "Sales" table as "S"
-- on the condition that "P.product_id" equals "S.product_id"

-- I then group by "P.product_id" having the sum of "S.sale_date" 
-- between the given dates, equal to the count of "S.sale_date" 