use mydb;
WITH count_artwork AS (
	SELECT
		artist_id, COUNT(*) AS total_artworks
	FROM artwork
	GROUP BY artist_id
)
SELECT artist.artist_id, first_name, last_name, RANK() OVER (ORDER BY total_artworks DESC) AS `artist_rank`, total_artworks
FROM artist
INNER JOIN count_artwork ca ON ca.artist_id = artist.artist_id;
