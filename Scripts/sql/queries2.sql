-- get all albums in a specif genre
select * from Albums a inner join Genres g on a.GenreId = g.Id where g.Name = 'Post-rock';

-- count albums per artist
select ar.Name, count(a.Id) from Albums a
inner join Artists ar on a.ArtistId = ar.Id
group by ar.Id, ar.Name;

-- list all tracks by album title
select t.Title, t.Length from Tracks t
inner join Albums a on t.AlbumId = a.Id
where a.Title = 'As the Love Continues';

-- find the longest track by an artist
select top 1 t.Title, t.Length
from Tracks t
inner join Albums a on t.AlbumId = a.Id
inner join Artists ar on a.ArtistId = ar.Id
where ar.Name = 'Linkin Park'
order by t.Length desc;

-- find the longest track by an artist 2
select t.Title, t.Length from Tracks t
inner join Albums a on t.AlbumId = a.Id
inner join Artists ar on a.ArtistId = ar.Id
where ar.Name = 'Linkin Park'
and t.Length = (select max(t.Length) from Tracks t inner join Albums a on t.AlbumId = a.Id where a.ArtistId = ar.Id);

-- list all albums and their genres
select a.Title, g.Name from Albums a inner join Genres g on a.GenreId = g.Id;

-- get all artists with no album published
select ar.Name from Artists ar left join Albums a on a.ArtistId = ar.Id
group by ar.Id, ar.name
having count(a.Id) = 0;

-- get all artists with no album published 2
select Artists.Name from Artists
left join Albums on Artists.Id = Albums.ArtistId
where Albums.Id is null;

-- list the total playtime of an album
select a.Title, sum(t.Length) from Tracks t
inner join Albums a on t.AlbumId = a.Id
where a.Title = 'Meteora'
group by a.Title;