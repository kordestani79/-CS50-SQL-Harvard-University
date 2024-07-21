SELECT first_name AS "First Name", last_name AS "Last Name", debut AS "Debut Date"
FROM players
WHERE birth_month = 7
ORDER BY first_name, last_name;
