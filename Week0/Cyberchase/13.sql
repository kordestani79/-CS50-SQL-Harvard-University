SELECT title
FROM episodes
WHERE season = 3 AND topic LIKE '%geometry%' AND air_date < '2005-01-01';
