# Write your MySQL query statement below
SELECT date_id, make_name,
COUNT(DISTINCT lead_id) AS unique_leads,
COUNT(DISTINCT partner_id) AS unique_partners
FROM DailySales
GROUP BY date_id, make_name

-- I select "date_id" and "make_name", where I then select the count of 
-- distinctive "lead_id" and "partner_id" respectively as "unique_leads" 
-- and "unique_partners" from the "DailySales" table

-- At last I group by "date_id" and "make_name" to get all the variables 
-- and not just one 