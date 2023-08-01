SELECT
artists,
COUNT(id) as no_appearnce
FROM
`spotify.spotifysongs`
GROUP BY artists
ORDER BY
2 DESC
