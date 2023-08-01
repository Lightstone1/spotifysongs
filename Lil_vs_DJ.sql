select
'Lil' as type,
count(distinct artists) as no_of_lil_arist
from
 `spotify.spotifysongs`
 where
 upper(artists) LIKE '%LIL%' 
 group by 1

 UNION ALL
 
 select
'Dj' as type,
count(distinct artists) as no_of_lil_arist
from
 `spotify.spotifysongs`
 where
 upper(artists) LIKE '%DJ%' 
 group by 1
