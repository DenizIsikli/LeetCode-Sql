SELECT stock_name, SUM(IF(operation='sell', price,-price)) AS capital_gain_loss
FROM Stocks
GROUP BY stock_name

-- I firstly select "stock_name", and then I sum "price" with 
-- minus "price" only if "operation" equals  to "sell" from the 
-- "Stocks" table

-- At last grouped by "stock_name"