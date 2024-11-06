-- select all artists
select * from Artists;

-- get all albums from specific artist
select * from Albums a inner join Artists ar on a.ArtistId = ar.Id where ar.Name = 'Mogwai';

-- find albums by release year
select * from Albums where year(ReleaseDate) = 2000;

-- list all genres
select * from genres;

-- count all tracks in an album
select count(*) from Tracks t inner join Albums a on t.AlbumId = a.Id where a.Title = 'Meteora';