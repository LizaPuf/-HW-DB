

INSERT INTO Genres (name)
VALUES 
('rock'),
('pop'),
('k-pop'),
('classic'),
('rap');

INSERT INTO Genres (name)
VALUES 
('hip-hop');


INSERT INTO musician (name, nicname)
VALUES 
('Mirin Yanovich', 'Oxxxymiron'),
('Pyotr Ilyich Tchaikovsky', NULL),
('Ivan Timofeyevich Dryomin', 'Face'),
('Kim Seok-jin', 'Jin'),
('Min Yoon-gi', 'Suga'),
('Jung Ho-seok', 'J-Hope'),
('Kim Nam-joon', 'RM'),
('Park Ji-min', 'Jimin'),
('Kim Tae-hyung', 'V'),
('Jeon Jung-kook', 'Jungkook');


INSERT INTO GenresMusician(id_genres, id_musician)
VALUES 
(1, 9),
(2, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(3, 9),
(3, 10),
(1, 5),
(1, 8),
(4, 2),
(5, 1);



INSERT INTO Album (name, realease)
VALUES 
('Map of the Soul', '2020-01-01'),
('Love Yourself', '2018-01-01'),
('Proof', '2022-01-01'),
('Красота и уродство', '2021-01-01'),
('Горгород', '2015-01-01'),
('Slime', '2019-01-01'),
('My Love', '2017-01-01'),
('Лебединое озеро', '1876-01-01');


INSERT INTO Musicalalbum (id_musician,id_album)
VALUES 
(1, 4),
(1, 5),
(2, 8),
(3, 6),
(4, 1),
(6, 1),
(7, 1),
(8, 2),
(9, 2),
(10, 2),
(4, 3),
(5, 3),
(7, 3);


INSERT INTO Track (name, duration, id_musician)
VALUES 
('Intro: Persona ', 4, 1),
('Make It Right', 3, 1),
('Jamais Vu', 2, 1),
('Dionysus', 3, 1),
('Interlude: Shadow ', 4, 1),
('Filter', 5, 1),
('My Time ', 3, 1),
('Louder than bombs', 4, 1),
('UGH!', 4, 1),
('Euphoria', 3, 2),
('DNA', 2, 2),
('Born Singer', 3, 3),
('RUN', 2, 3),
('Чувствую', 4, 4),
('Нон-фикшн', 3, 4),
('Где нас нет', 4, 5),
('Кем ты стал', 3, 5),
('WOOF', 3, 6),
('Танец маленьких лебедей', 2, 8),
('Вступление', 4, 8);


INSERT INTO Collection (name, realise)
VALUES 
('BTS', 2022),
('BTS-2', 2022),
('BTS-3', 2022),
('Good mood', 2022),
('For your ex', 2018),
('Classic vs modern', 2020),
('Oldd', 2017),
('Fun', 2014);

INSERT INTO TrackCollection (id_track, id_collection, id_album)
VALUES
(1, 1),
(10, 1),
(2, 2),
(11, 2),
(12, 3),
(4, 3),
(1, 4),
(13, 4),
(10, 5),
(7, 5),
(19, 6),
(18, 6),
(19, 7),
(16, 7),
(18, 8),
(2, 8);