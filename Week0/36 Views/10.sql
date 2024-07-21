SELECT english_title, artist, brightness AS "Brightness Level"
FROM views
WHERE brightness > 0.5 AND artist = 'Hokusai'
ORDER BY brightness DESC;
