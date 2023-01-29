# Write your MySQL query statement below
SELECT DISTINCT author_id AS "id" 
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC

-- I distinctively select "author_id" as "id" from "Views" where "author_id" 
-- is equal to "viewer_id"

-- At last I order by "id" in an ascending order