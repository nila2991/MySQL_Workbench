use mydb;
WITH count_month AS (
	SELECT
		MONTHNAME(birth_date) AS birth_month, COUNT(*) AS count_artist
	FROM artist
	GROUP BY birth_month
)
SELECT concat(first_name, ' ', last_name) AS artist_name,  birth_month
FROM artist
INNER JOIN count_month ON count_month.birth_month = MONTHNAME(artist.birth_date)
WHERE count_month.count_artist > 1
ORDER BY month(birth_date);