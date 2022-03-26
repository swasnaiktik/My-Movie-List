CREATE TABLE Genre (
	id			SERIAL integer PRIMARY KEY,
	name		char(100)
);

CREATE TABLE Director (
	id			SERIAL integer PRIMARY KEY,
	name		char(100)
);

CREATE TABLE Star (
	id			SERIAL integer PRIMARY KEY,
	name		char(100)
);

CREATE TABLE Certificate (
	id			SERIAL integer PRIMARY KEY,
	category		char(100)
);

CREATE TABLE Fan (
	id			SERIAL integer PRIMARY KEY,
	name		char(50),
	age			integer
);

CREATE TABLE IMDB (
	id			SERIAL integer PRIMARY KEY,
	poster_link	char(200),
	title		char(200),
	release		integer,
	length		integer,
	rating		numeric(1,1),
	overview	char(500),
	meta_score	integer,
	total_votes	integer,
	gross		integer,
	certificate	integer REFERENCES Certificate(id) ON DELETE SET NULL,
	genre		integer REFERENCES Genre(id) ON DELETE SET NULL,
	director	integer REFERENCES Director(id) ON DELETE SET NULL,
	star_1		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_2		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_3		integer REFERENCES Star(id) ON DELETE SET NULL,
	star_4		integer REFERENCES Star(id) ON DELETE SET NULL
);

CREATE TABLE Movie_Genre(
	id			SERIAL integer PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_genre	integer REFERENCES Genre(id) ON DELETE CASCADE
);

CREATE TABLE Wishlist(
	id			SERIAL integer PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Likes(
	id			SERIAL integer PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Dislikes(
	id			SERIAL integer PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan			integer REFERENCES Fan(id) ON DELETE CASCADE
);

CREATE TABLE Watched(
	id			SERIAL integer PRIMARY KEY,
	id_movie	integer REFERENCES IMDB(id) ON DELETE CASCADE,
	id_fan		integer REFERENCES Fan(id) ON DELETE CASCADE
);

