SELECT firstName, lastName, city, state 
FROM Person LEFT JOIN Address
ON Person.personId = Address.personId

-- I select "firstname", "lastname", "city", and "state" from "Person" where I 
-- use "LEFT JOIN" on the "Adress" table and the "ON" function where I specify 
-- a join condition which I do on the last line: 
-- On the condition that "Person.personId" equals "Address.personId" 