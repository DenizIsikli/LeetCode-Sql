SELECT name AS Customers FROM Customers 
WHERE id NOT IN (SELECT customerId FROM Orders)

-- I select "name" as "Customers" from "Customers" where "id" is 
-- not in "customerId" from the "Orders" table