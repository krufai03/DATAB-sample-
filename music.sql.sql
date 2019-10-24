 use music ;
 SELECT artist.artist_name, album_table.year_released,album_table.track
 from artist
 inner join album_table on artist.Artist_ID = album_table.Artist_ID;

 