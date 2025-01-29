-- Who hit the most home runs in 2019, and what team did they play for?

SELECT name, first_name, last_name, max(home_runs)
FROM 
    players INNER JOIN stats ON players.id = stats.player_id 
    INNER JOIN teams ON stats.team_id = teams.id

WHERE year = 2019

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


