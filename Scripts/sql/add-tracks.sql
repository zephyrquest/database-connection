insert into Tracks (Title, Length, AlbumId)
values ('Papercut', 184,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('One Step Closer', 155,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('With You', 203,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Points of Authority', 200,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Crawling', 209,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Runaway', 184,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('By Myself', 190,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('In the End', 216,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('A Place for My Head', 185,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Forgotten', 194,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Cure for the Itch', 157,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Pushing Me Away', 192,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Hybrid Theory' and ar.Name = 'Linkin Park'));
        
-- Insert each track individually for the Meteora album
insert into Tracks (Title, Length, AlbumId)
values ('Foreword', 13,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Don''t Stay', 183,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Somewhere I Belong', 214,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Lying From You', 174,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Hit the Floor', 169,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Easier to Run', 205,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Faint', 162,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Figure.09', 202,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Breaking the Habit', 197,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('From the Inside', 168,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Nobody''s Listening', 158,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Session', 149,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Numb', 185,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meteora' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Wake', 101,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Given Up', 187,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Leave Out All the Rest', 203,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Bleed It Out', 165,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Shadow of the Day', 296,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('What I''ve Done', 204,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Hands Held High', 234,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('No More Sorrow', 222,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Valentine''s Day', 238,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('In Between', 197,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('In Pieces', 228,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('The Little Things Give You Away', 396,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Minutes to Midnight' and ar.Name = 'Linkin Park'));
        
insert into Tracks (Title, Length, AlbumId)
values ('The Requiem', 122,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('The Radiance', 59,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Burning in the Skies', 254,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('When They Come for Me', 284,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Robot Boy', 283,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Jornada del Muerto', 91,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Waiting for the End', 230,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Blackout', 288,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Wretches and Kings', 253,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Wisdom, Justice, and Love', 101,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Iridescent', 244,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Fallout', 89,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('The Catalyst', 360,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('The Messenger', 184,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'A Thousand Suns' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Lost in the Echo', 234,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('In My Remains', 195,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Burn It Down', 227,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Lies Greed Misery', 140,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('I''ll Be Gone', 189,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Castle of Glass', 196,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Victimized', 107,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Roads Untraveled', 233,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Skin to Bone', 164,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Until It Breaks', 208,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Tinfoil', 106,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Powerless', 185,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Living Things' and ar.Name = 'Linkin Park'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Keys to the Kingdom', 227,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('All for Nothing', 225,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Guilty All the Same', 351,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('The Summoning', 67,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('War', 128,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Wastelands', 179,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Until It''s Gone', 231,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Rebellion', 229,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Mark the Graves', 302,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Drawbar', 163,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Final Masquerade', 231,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('A Line in the Sand', 377,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'The Hunting Party' and ar.Name = 'Linkin Park'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Nobody Can Save Me', 223,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Good Goodbye', 199,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Talking to Myself', 203,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Battle Symphony', 208,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Invisible', 236,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Heavy', 162,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Sorry for Now', 223,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Halfway Right', 210,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('One More Light', 255,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));

insert into Tracks (Title, Length, AlbumId)
values ('Sharp Edges', 193,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'One More Light' and ar.Name = 'Linkin Park'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Come Home', 213,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Teenage Angst', 154,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Bionic', 217,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('36 Degrees', 215,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Hang on to Your IQ', 298,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Nancy Boy', 219,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('I Know', 268,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Bruise Pristine', 227,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Lady of the Flowers', 257,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Swallow', 310,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Placebo' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Pure Morning', 251,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Brick Shithouse', 180,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('You Don’t Care About Us', 228,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Ask for Answers', 314,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Without You I’m Nothing', 285,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Allergic (To Thoughts of Mother Earth)', 209,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Crawl', 156,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Every You Every Me', 215,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('My Sweet Prince', 307,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Summer’s Gone', 220,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Scared of Girls', 236,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Burger Queen', 369,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Without You I''m Nothing' and ar.Name = 'Placebo'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Taste in Men', 263,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Days Before You Came', 270,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Spite & Malice', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Born to Lose', 276,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('You Will Be Loved', 276,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Black-Eyed', 233,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Bitter End', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('If Only Tonight We Could Sleep', 295,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Protection', 249,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Special K', 285,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Haemoglobin', 217,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Narcoleptic', 264,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Black Market Music' and ar.Name = 'Placebo'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Bulletproof Cupid', 245,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('English Summer Rain', 246,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('This Picture', 241,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Bitter End', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Plasticine', 241,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('I Do', 230,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('One of a Kind', 266,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Second Sight', 266,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Tightrope', 245,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Where Is My Mind?', 247,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('You Will Be Loved', 276,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Owls Are Not What They Seem', 299,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Sleeping with Ghosts' and ar.Name = 'Placebo'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Meds', 265,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values (' drag', 238,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('I Do', 265,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Bitter End', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Follow the Cops Back Home', 253,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Because I Want You', 258,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('In the Cold Light of Morning', 287,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Blind', 239,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Space Monkey', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('One of a Kind', 253,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('King of Pain', 265,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Song to Say Goodbye', 278,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Meds' and ar.Name = 'Placebo'));
        
-- Inserting tracks for Battle for the Sun (2009)
insert into Tracks (Title, Length, AlbumId)
values ('Ashtray Heart', 238,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('For What It’s Worth', 253,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Battle for the Sun', 262,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Devil in the Details', 249,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Jenny', 225,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Panic', 263,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Never-Ending Why', 296,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Friend in the Field', 260,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Kings of Medicine', 269,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Speak in Tongues', 277,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Breathe Underwater', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Return of the King', 261,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Battle for the Sun' and ar.Name = 'Placebo'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Loud Like Love', 281,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Scene of the Crime', 271,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Too Many Friends', 290,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Hold On to Me', 263,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('A Million Little Pieces', 266,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Rob the Bank', 233,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The End of the World', 259,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Bosco', 265,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Exit Wounds', 250,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Last Goodbye', 297,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Loud Like Love' and ar.Name = 'Placebo'));
        
insert into Tracks (Title, Length, AlbumId)
values ('Forever Chemicals', 269,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Beautiful James', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Hugz', 245,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('How Is Your Life', 248,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Surrounded by Spies', 275,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Twin Demons', 260,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('The Price of Life', 275,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Post Blue', 251,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Went to the Bay', 253,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));

insert into Tracks (Title, Length, AlbumId)
values ('Running Up That Hill', 247,
        (select a.Id from Albums a
         inner join Artists ar on a.ArtistId = ar.Id
         where a.Title = 'Never Let Me Go' and ar.Name = 'Placebo'));