SELECT sell_date, COUNT(DISTINCT product) as num_sold,
GROUP_CONCAT(DISTINCT product ORDER BY product ASC SEPARATOR ',') as products
FROM Activities
GROUP BY sell_date
ORDER BY sell_date

-- I firstly select "sell_date" and then count the amount of 
-- distinct products there as "num_sold"

-- I then use "GROUP_CONCAT" to get distinct products and order them 
-- by product in an ascending order, separarting them with a ",", and -- named as "products"

-- Lastly I group the output by "sell_date" and order by "sell_date"