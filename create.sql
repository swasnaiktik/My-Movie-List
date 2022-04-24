CREATE TABLE Genre (
	id			SERIAL PRIMARY KEY,
	name		varchar(100)
);

CREATE TABLE Director (
	id			SERIAL PRIMARY KEY,
	name		varchar(100)
);

CREATE TABLE Star (
	id			SERIAL PRIMARY KEY,
	name		varchar(100)
);

CREATE TABLE Certificate (
	id			SERIAL PRIMARY KEY,
	category		varchar(100)
);

CREATE TABLE Fan (
	id			SERIAL PRIMARY KEY,
	name		varchar(50),
	age			integer
);

CREATE TABLE IMDB (
	id			SERIAL PRIMARY KEY,
	poster_link	varchar(200),
	title		varchar(200),
	release		integer,
	length		integer,
	rating		numeric(2,1),
	overview	varchar(500),
	meta_score	integer,
	total_votes	integer,
	gross		integer,
	certificate	integer REFERENCES Certificate(id) ON DELETE SET NULL,
	director	integer REFERENCES Director(id) ON DELETE SET NULL,
	star_1		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_2		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_3		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_4		integer REFERENCES Star(id) ON DELETE SET NULL
);

CREATE TABLE Movie_Genre(
	id			SERIAL PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_genre	integer REFERENCES Genre(id) ON DELETE CASCADE
);

CREATE TABLE Wishlist(
	id			SERIAL PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Likes(
	id			SERIAL PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Dislikes(
	id			SERIAL PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan			integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Watched(
	id			SERIAL PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);


