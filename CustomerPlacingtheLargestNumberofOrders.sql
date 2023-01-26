SELECT customer_number FROM Orders
GROUP BY customer_number
ORDER BY COUNT(DISTINCT order_number) DESC
LIMIT 1

-- I select "customer_number" from "Orders" and group them by "customer_number"
-- where I then order by the count, distinct of "order_number" in a descending order 
-- and put the limit to 1 (only showcasing a single one)
