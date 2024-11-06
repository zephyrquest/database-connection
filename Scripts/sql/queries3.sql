-- find the most common genre
select top 1 g.Name, count(a.Id) as AlbumCount from Albums a
inner join Genres g on a.GenreId = g.Id
group by g.Name
order by AlbumCount desc;

-- list artists who have released albums in more than one genre
select ar.Name from Artists ar
inner join Albums a on a.ArtistId = ar.Id
group by ar.Id, ar.Name
having count(distinct a.GenreId) > 1;

-- get the average track length for each genre
select g.Name, avg(t.length) from Genres g
inner join Albums a on a.GenreId = g.Id
inner join Tracks t on t.AlbumId = a.Id
group by g.Id, g.Name;

-- find the latest album for each artist
select ar.Name, max(a.ReleaseDate) as LatestRelease from Albums a
inner join Artists ar on a.ArtistId = ar.Id
group by ar.Id, ar.Name
order by LatestRelease asc;

-- get the album with the most tracks
select top 1 a.Title, count(t.Id) as TracksCount from Albums a
inner join Tracks t on t.AlbumId = a.Id
group by a.Title
order by TracksCount desc;

-- list albums with tracks over a specified length
select distinct a.Title from Albums a
inner join Tracks t on t.AlbumId = a.Id
where t.Length > 400;

-- list artists with no tracks above a specified length
select distinct ar.Name from Artists ar
inner join Albums a on a.ArtistId = ar.Id
inner join Tracks t on t.AlbumId = a.Id
group by ar.Id, ar.name
having max(t.length) < 400;

-- find the average album release year by genre
select g.Name, avg(year(a.ReleaseDate)) from Genres g
inner join Albums a on a.GenreId = g.Id
group by g.Id, g.Name;

-- find the longest track from each artist
select ar.Name, t.Title, max(t.length) from Artists ar
inner join Albums a on a.ArtistId = ar.Id
inner join Tracks t on t.AlbumId = a.Id
group by ar.Id, ar.Name, t.Title;