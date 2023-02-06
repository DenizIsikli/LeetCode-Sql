# Write your MySQL query statement below
SELECT * FROM Patients
WHERE conditions like '% DIAB1%' OR conditions like 'DIAB1%'

-- I select all from "Patiens" where "conditions" is either 
-- "DIAB1" with something behind it or in front of it