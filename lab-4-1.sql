-- How many lifetime hits does Barry Bonds have?
SELECT sum(hits) 
FROM players INNER JOIN stats on players.id = stats.player_id
WHERE first_name = "Barry" AND last_name = "Bonds"

-- Expected result:
-- 2935


