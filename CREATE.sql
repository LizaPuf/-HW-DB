CREATE TABLE IF NOT EXISTS Genres(
id SERIAL PRIMARY KEY,
name varchar(40) UNIQUE NOT NULL

);

CREATE TABLE IF NOT EXISTS Musician(
id SERIAL PRIMARY KEY,
name varchar(40) UNIQUE NOT NULL,
nicname varchar(40) UNIQUE NULL 

);

CREATE TABLE IF NOT EXISTS GenresMusician(
id SERIAL PRIMARY KEY, 
id_genres INTEGER REFERENCES Genres(id),
id_musician INTEGER REFERENCES Musician(id)


);

CREATE TABLE IF NOT EXISTS Album(
id SERIAL PRIMARY KEY,
name varchar(40) UNIQUE NOT NULL,
realease DATE 
);

CREATE TABLE IF NOT EXISTS Musicalalbum(
id SERIAL PRIMARY KEY,
 INTEGER REFERENCES Musician(id),
id_album INTEGER REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Track(
id SERIAL PRIMARY KEY,
name varchar(40) UNIQUE NOT NULL,
duration integer,
id_musician integer REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Collection(
id SERIAL PRIMARY KEY,
name varchar(40) UNIQUE NOT NULL,
realise integer 
);

CREATE TABLE IF NOT EXISTS TrackCollection(
id SERIAL PRIMARY KEY,
id_track integer REFERENCES Track(id),
id_collection integer REFERENCES Collection(id),
id_album integer REFERENCES Album(id)
);