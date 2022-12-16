SELECT name, realease FROM album 
WHERE realease BETWEEN '2018-01-01' AND '2020-01-01';

SELECT name, realease FROM album 
WHERE realease BETWEEN '2018-01-01' AND '2018-01-01';

SELECT name, duration FROM track
ORDER BY duration DESC 
LIMIT 1;

SELECT name, duration FROM track
WHERE duration >= 3.5; 

SELECT * from track join musician on track.id_musician = musician.id 
WHERE track.name LIKE '%My%' OR track.name LIKE '%my%' OR  track.name LIKE '%Мой%' OR  track.name LIKE '%мой';

SELECT * FROM musician 
WHERE (LENGTH(name) - LENGTH(replace(name, ' ', ''))+1) <= 1;