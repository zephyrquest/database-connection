insert into Albums (Title, ReleaseDate, ArtistId, GenreId)
values
	('Hybrid Theory', '2000-10-24',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('Meteora', '2003-03-25',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('Minutes to Midnight', '2007-05-14',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('A Thousand Suns', '2010-09-08',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('Living Things', '2012-06-26',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('The Hunting Party', '2014-06-13',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock')),
	
	('One More Light', '2017-05-19',
	(select Id from Artists where Name = 'Linkin Park'),
	(select Id from Genres where Name = 'Rock'));

insert into Albums (Title, ReleaseDate, ArtistId, GenreId)
values
	('Placebo', '1996-06-17',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Without You I''m Nothing', '1998-10-12',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Black Market Music', '2000-10-09',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Sleeping with Ghosts', '2003-03-24',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Meds', '2006-06-08',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Battle for the Sun', '2009-06-08',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Loud Like Love', '2013-09-16',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock')),
	
	('Never Let Me Go', '2022-03-25',
	(select Id from Artists where Name = 'Placebo'),
	(select Id from Genres where Name = 'Rock'));

insert into Albums (Title, ReleaseDate, ArtistId, GenreId)
values
	('Young Team', '1997-10-21',
	(select Id from Artists where Name = 'Mogwai'),
	(select id from Genres where Name = 'Post-rock')),

	('Come On Die Young', '1999-03-29',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Rock Action', '2001-04-23',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Happy Songs for Happy People', '2003-06-17',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Mr. Beast', '2006-03-06',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('The Hawk Is Howling', '2008-09-22',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Hardcore Will Never Die, But You Will', '2011-02-14',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Rave Tapes', '2014-01-20',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('Every Country''s Sun', '2017-09-01',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock')),

    ('As the Love Continues', '2021-02-19',
    (select Id from Artists where Name = 'Mogwai'),
    (select Id from Genres where Name = 'Post-rock'));