use mydb;
WITH sum_keywords_per_artwork AS (
	SELECT
		artwork_id, COUNT(*) AS sum_keywords
	FROM artwork_keyword
	GROUP BY artwork_id
)
SELECT AVG(sum_ak.sum_keywords) AS avg_keywords
FROM sum_keywords_per_artwork sum_ak
INNER JOIN artwork art ON art.artwork_id = sum_ak.artwork_id
INNER JOIN artist a ON a.artist_id = art.artist_id AND a.nationality = 'Dutch';