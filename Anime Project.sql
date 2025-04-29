-- swapnil  
Create Database Anime;

use Anime;

create table anime (anime_id int(5) primary key, name char(255), type char(255), 
episodse int(5), rating int(5), year_of_release int(4), 
genre_id int(5), studio_id int(5), author_id int(5));

insert into anime values
(1, 'Death Note', 'series', 37, 9, 2006, 3, 1, 1),
(2, 'One Punch man', 'series', 24, 10, 2015, 7, 1, 2),
(3, 'Hunter x Hunter', 'series', 148, 8, 2011, 12, 1, 3),
(4, 'No game No Life:Zero', 'TV', 1, 8, 2006, 4, 1, 4),
(5, 'Hellsing Ultimate', 'OVA', 10, 8, 2006, 13, 1, 11),
(6, 'Fullmetal Alchemist', 'series', 64, 7, 2009, 6, 2, 5),
(7, 'My Hero Academia', 'series', 13, 6, 2016, 5, 2, 6),
(8, 'Mob Psycho 100', 'series', 12, 5, 2016, 7, 2, 7),
(9, 'Josee, the Tiger and the Fish', 'movie', 1, 8, 2020, 1, 2, 21),
(10, 'Snow White with the Red Hair', 'OVA', 8, 7, 2016, 6, 2, 17),
(11, 'Violet Evergarden', 'series', 13, 8, 2018, 6, 3, 13),
(12, 'Miss Kobayashi Dragon Maid', 'series', 13, 8, 2017, 6, 3, 18),
(13, 'Attack on Titan', 'series', 25, 9, 2013, 3, 4, 8),
(14, 'SPY×FAMILY', 'series', 12, 7, 2022, 7, 4, 9),
(15, 'Vinland Saga', 'series', 24, 8, 2019, 5, 4, 10),
(16, 'Pokémon: Hisuian Snow', 'ONA', 3, 7, 2022, 6, 4, 11),
(17, 'Pokémon the Movie: The Power of Us', 'movie', 1, 6, 2018, 12, 4, 11),
(18, 'One piece', 'series', 1085, 9, 1999, 12, 5, 12),
(19, 'Dragon Ball Z', 'series', 291, 8, 1989, 5, 5, 13),
(20, 'Digimon: Digital Monsters', 'series', 54, 6, 1999, 7, 5, 18),
(21, 'Halo Legends', 'ONA', 6, 5, 2009, 2, 5, 19),
(22, 'Transformers: Scramble City', 'ONA', 6, 5, 2009, 2, 5, 23),
(23, 'One Piece Film Red', 'movie', 1, 7, 2022, 12, 5, 24),
(24, 'Dragon Ball Super: Broly', 'movie', 1, 8, 2018, 5, 5, 13),
(25, 'Jujutsu Kaisen', 'series', 24, 8, 2020, 3, 6, 14),
(26, 'Attack on Titan', 'series', 76, 9, 2013, 5, 6, 15),
(27, 'Chainsaw Man', 'series', 12, 7, 2022, 13, 6, 16),
(28, 'Jujutsu Kaisen 0', 'movie', 1, 9, 2021, 3, 6, 14),
(29, 'Garo Movie: Divine Flame', 'movie', 1, 5, 2016, 6, 6, 1),
(30, 'Ponyo', 'movie', 1, 8, 2008, 12, 7, 1),
(31, 'Code Geass: Lelouch of the Rebellion', 'series', 25, 7, 2006, 2, 8, 1),
(32, 'Sword Art Online', 'series', 25, 7, 2012, 12, 9, 1),
(33, 'The Seven Deadly Sins', 'series', 24, 7, 2014, 12, 9, 1),
(34, 'Demon Slayer: Kimetsu no Yaiba', 'series', 26, 8, 2019, 5, 10, 17),
(35, 'Demon Slayer: Kimetsu no Yaiba Mugen Train Arc', 'series', 7, 8, 2021, 5, 10, 17),
(36, 'Demon Slayer: Kimetsu no Yaiba Entertainment District Arc', 'series', 11, 8, 2021, 5, 10, 17),
(37, 'Demon Slayer: Kimetsu no Yaiba Swordsmith Village Arc', 'series', 8, 8, 2023, 5, 10, 17),
(38, 'The Garden of Sinners Chapter 1: Overlooking View', 'movie', 1, 7, 2007, 10, 10, 1),
(39, 'Naruto', 'series', 220, 8, 2002, 12, 11, 18),
(40, 'Tokyo Ghoul', 'series', 12, 7, 2014, 13, 11, 19),
(41, 'Bleach', 'series', 336, 8, 2004, 5, 11, 20),
(42, 'Black Clover', 'series', 170, 8, 2017, 6, 11, 21),
(43, 'Boruto: Naruto the Movie', 'movie', 1, 5, 2015, 6, 11, 18),
(44, 'Beelzebub', 'series', 60, 7, 2011, 7, 11, 22),
(45, 'Beelzebub', 'series', 60, 7, 2011, 7, 11, 11),
(46, 'Naruto Shippuden', 'series', 500, 8, 2007, 12, 11, 18),
(47, 'Naruto Shippuden the Movie 7: The Last', 'movie', 1, 5, 2014, 6, 11, 18),
(48, 'Haikyu', 'series', 85, 8, 2014, 4, 12, 22),
(49, 'Kuroko Basketball', 'series', 25, 7, 2012, 4, 12, 23),
(50, 'Cyberpunk: Edgerunners', 'ONA', 10, 8, 2022, 2, 13, 1),
(51, 'One Punch Man Season 2', 'series', 12, 7, 2019, 5, 15, 2),
(52, 'The Way of the Househusband', 'ONA', 5, 7, 2021, 7, 15, 24),
(53, 'The Way of the Househusband Season 2', 'ONA', 12, 7, 2023, 7, 15, 24),
(54, 'Your Lie in April', 'series', 22, 8, 2014, 22, 22, 25),
(55, 'Your Name', 'Movie', 1, 9, 2012, 17, 28, 16),
(56, 'Spirted Away', 'Movie', 1, 10, 2017, 14, 18, 23),
(57, 'Graden of Words', 'Movie', 1, 7, 2019, 15, 20, 17),
(58, 'Suzume', 'Movie', 1, 7, 2023, 4, 15, 24),
(59, 'Weathering With You', 'Movie', 1, 10, 2019, 1, 18, 21),
(60, 'I want To Eat Your Pancreas', 'Movie', 1, 10, 2023, 22, 19, 22);

create table genre (genre_id int(5) primary key auto_increment , type char(255));

insert into genre values (1, 'romance'), (2, 'sci-fi'),(3, 'thriller'), (4, 'drama'), (5, 'action'), (6, 'fantasy'), (7, 'comedy'),
(8, 'historical'), (9, 'rom-com'), (10, 'mystery'), (11, 'parady'), (12, 'adventure'), (13, 'horror'), (14,'Magic'),(15,'Space'),
(16,'Supernatural'),(17,'Thriller'),(18,'Arts'),(19,'Mecha'),(20,'Seinen'),(21,'School'),(22,'Sad'), (23,'Vampire'),(24,'Police'), (25,'Military');

create table author (author_id int(5) primary key, name char(255), no_of_publications int(5), age int(2));

insert into author values 
(1, 'Tsugumi Ohba', 21, 54),
(2, 'Yusuke Murata', 18, 45),
(3, 'Yoshihiro Togashi', 15, 57),
(4, 'Yuu Kamiya', 7, 39),
(5, 'Hiromu Arakawa', 10, 50),
(6, 'Kohei Horikoshi', 6, 37),
(7, 'ONE', 10, 37),
(8, 'Hajime Isayama', 8, 37),
(9, 'Tatsuya Endo', 11, 37),
(10, 'Makoto Yukimura', 3, 47),
(11, 'Taku Kishimoto', 3, 48),
(12, 'Eiichiro Oda', 10, 48),
(13, 'Akira Toriyama', 32, 68),
(14, 'Gege Akutami', 6, 31),
(15, 'Hajime Isayama', 8, 37),
(16, 'Tatsuki Fujimoto', 8, 31),
(17, 'Koyoharu Gotouge', 6, 34),
(18, 'Masashi Kishimoto', 26, 49),
(19, 'Sui Ishida', 10, 36),
(20, 'Tite Kubo', 19, 46),
(21, 'Yūki Tabata', 2, 39),
(22, 'Haruichi Furudate', 3, 40),
(23, 'Tadatoshi Fujimaki', 3, 41),
(24, 'Kousuke Oono', 8, 29),
(25, 'Naoshi Arakawa', 6, 40);

create table studio (studio_id int(5) primary key, company_name char(255), rating int(1), 
total_animations varchar(255), starting_year char(4) );

insert into studio values 
(1, 'Madhouse', 9, '200', '1972'),
(2, 'Studio bones', 7, '107', '1998'),
(3, 'Kyoto animation', 6, '64', '1985'),
(4, 'Wit studio', 8, '61', '2012'),
(5, 'Toei animation', 9, '403', '1948'),
(6, 'MAPPA studio', 8, '174', '2011'),
(7, 'Studio ghibli', 6, '1148', '1985'),
(8, 'Sunrise studio', 3, '200', '1972'),
(9, 'A-1 pictures', 4, '488', '2005'),
(10, 'Ufotable', 9, '152', '2000'),
(11, 'Studio pierrot', 9, '612', '1979'),
(12, 'Production IG', 1, '886', '1987'),
(13, 'Studio trigger', 2, '78', '2011'),
(14, 'PA works', 7, '124', '2000'),
(15, 'A1 PICTURES', 6, '12', '1987'),
(16, 'Production I.G', 7, '82', '2002'),
(17, 'Sunrise', 6, '574', '1972'),
(18, 'White Fox', 5, '35', '2007'),
(19, 'Clover works', 4, '42', '2018'),
(20, 'Trigger', 3, '43', '2011'),
(21, 'Shaft', 7, '150', '1975'),
(22, 'Gainax', 6, '83', '1984'),
(23, 'Brains base', 5, '108', '1996'),
(24, 'CoMix Wave Films', 5, '29', '2007'),
(25, 'Aniplex', 2, '595', '1995');

show tables;

select * from anime;
select * from studio;
select * from author;
select * from genre;

select company_name , total_animations from studio 
where rating >= 7;

select DISTINCT type from anime
order by type asc;

select * from anime
where year_of_release >= '2015' and type != 'series';

select * from anime
where rating = 10 or type = 'movies';

select * from anime
where year_of_release = '2017';

select * from anime 
where type = 'movie'
order by name 
limit 10;

SELECT SUM(rating) FROM studio;

SELECT anime.anime_id, anime.name, author.author_id, author.name
FROM anime
INNER JOIN author ON anime.author_id=author.author_id;

SELECT anime.anime_id, anime.name, genre.type FROM anime
LEFT JOIN genre
ON anime.genre_id = genre.genre_id;

SELECT anime.anime_id, anime.name, genre.type FROM anime
Right JOIN genre
ON anime.genre_id = genre.genre_id
where rating >= 8
order by name desc;

SELECT anime.rating FROM anime
UNION all
SELECT  studio.rating from studio
order by rating desc;

SELECT anime.rating FROM anime
UNION 
SELECT  studio.rating from studio;

-- Normalization
CREATE database ANIMEE;
USE ANIMEE;

create table anime (anime_id int(5) primary key, name char(255) not null, episodse int(5), rating int(5),  genre char(25));
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre)
VALUES (1, 'Death Note', 37, 9, 'action');
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre)
VALUES (2, 'Naruto', 500, 10, 'action');
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre)
VALUES (3, 'Your Lie in April', 22, 8, 'sad');
select* from anime;

drop table anime;
create table anime (anime_id int(5) primary key, name char(255) not null, episodse int(5), rating int(5),  genre_id int(5));
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre_id)
VALUES (1, 'Death Note', 37, 9, 1);
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre_id)
VALUES (2, 'Naruto', 500, 10, 1);
INSERT INTO anime (Anime_ID, name, episodse, Rating, Genre_id)
VALUES (3, 'Your Lie in April', 22, 8, 2);

create table genre (genre_id int(5) primary key auto_increment , type char(255));
INSERT INTO genre (Genre_ID, type) 
VALUES (1, 'action'),(2, 'sad');

SELECT *  FROM anime;
SELECT *  FROM genre;
