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