INSERT INTO Certificate(category) VALUES ('R');
INSERT INTO Director(name) VALUES ('Quentin Tarantino');
INSERT INTO Star(name) VALUES ('Uma Thurman');
INSERT INTO Star(name) VALUES ('David Carradine');
INSERT INTO Star(name) VALUES ('Daryl Hannah');
INSERT INTO Star(name) VALUES ('Michael Madsen');
INSERT INTO Genre(name) VALUES ('Action');
INSERT INTO Genre(name) VALUES ('Crime');
INSERT INTO Genre(name) VALUES ('Drama');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzM3NDFhYTAtYmU5Mi00NGRmLTljYjgtMDkyODQ4MjNkMGY2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Kill Bill: Vol. 1',2003,111,8.1,'After awakening from a four-year coma, a former assassin wreaks vengeance on the team of assassins who betrayed her.',69,1000639,70099045, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Quentin Tarantino' AND s1.name = 'Uma Thurman' AND s2.name = 'David Carradine' AND s3.name = 'Daryl Hannah' AND s4.name = 'Michael Madsen';
INSERT INTO Certificate(category) VALUES ('U');
INSERT INTO Director(name) VALUES ('Andrew Stanton');
INSERT INTO Star(name) VALUES ('Lee Unkrich');
INSERT INTO Star(name) VALUES ('Albert Brooks');
INSERT INTO Star(name) VALUES ('Ellen DeGeneres');
INSERT INTO Star(name) VALUES ('Alexander Gould');
INSERT INTO Genre(name) VALUES ('Animation');
INSERT INTO Genre(name) VALUES ('Adventure');
INSERT INTO Genre(name) VALUES ('Comedy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTAzNWZlNmUtZDEzYi00ZjA5LWIwYjEtZGM1NWE1MjE4YWRhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Finding Nemo',2003,100,8.1,'After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.',90,949565,380843261, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Andrew Stanton' AND s1.name = 'Lee Unkrich' AND s2.name = 'Albert Brooks' AND s3.name = 'Ellen DeGeneres' AND s4.name = 'Alexander Gould';
INSERT INTO Certificate(category) VALUES ('UA');
INSERT INTO Director(name) VALUES ('Bong Joon Ho');
INSERT INTO Star(name) VALUES ('Kang-ho Song');
INSERT INTO Star(name) VALUES ('Kim Sang-kyung');
INSERT INTO Star(name) VALUES ('Roe-ha Kim');
INSERT INTO Star(name) VALUES ('Jae-ho Song');
INSERT INTO Genre(name) VALUES ('Mystery');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGViNTg4YTktYTQ2Ni00MTU0LTk2NWUtMTI4OTc1YTM0NzQ2XkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Salinui chueok',2003,131,8.1,'In a small Korean province in 1986, two detectives struggle with the case of multiple young women being found raped and murdered by an unknown culprit.',82,139558,14131, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Bong Joon Ho' AND s1.name = 'Kang-ho Song' AND s2.name = 'Kim Sang-kyung' AND s3.name = 'Roe-ha Kim' AND s4.name = 'Jae-ho Song';
INSERT INTO Certificate(category) VALUES ('Unrated');
INSERT INTO Director(name) VALUES ('Farhan Akhtar');
INSERT INTO Star(name) VALUES ('Aamir Khan');
INSERT INTO Star(name) VALUES ('Saif Ali Khan');
INSERT INTO Star(name) VALUES ('Akshaye Khanna');
INSERT INTO Star(name) VALUES ('Preity Zinta');
INSERT INTO Genre(name) VALUES ('Romance');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjRjMTYwMTYtMmRkNi00MmVkLWE0MjQtNmM3YjI0NWFhZDNmXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Dil Chahta Hai',2001,183,8.1,'Three inseparable childhood friends are just out of college. Nothing comes between them - until they each fall in love, and their wildly different approaches to relationships creates tension.',NULL,66803,300000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Unrated' AND d.name = 'Farhan Akhtar' AND s1.name = 'Aamir Khan' AND s2.name = 'Saif Ali Khan' AND s3.name = 'Akshaye Khanna' AND s4.name = 'Preity Zinta';
INSERT INTO Director(name) VALUES ('Richard Linklater');
INSERT INTO Star(name) VALUES ('Ethan Hawke');
INSERT INTO Star(name) VALUES ('Julie Delpy');
INSERT INTO Star(name) VALUES ('Vernon Dobtcheff');
INSERT INTO Star(name) VALUES ('Louise Lemoine Torrès');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ1MjAwNTM5Ml5BMl5BanBnXkFtZTYwNDM0MTc3._V1_UX67_CR0,0,67,98_AL_.jpg','Before Sunset',2004,80,8.1,'Nine years after Jesse and Celine first met, they encounter each other again on the French leg of Jesse''s book tour.',90,236311,5820649, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Linklater' AND s1.name = 'Ethan Hawke' AND s2.name = 'Julie Delpy' AND s3.name = 'Vernon Dobtcheff' AND s4.name = 'Louise Lemoine Torrès';
INSERT INTO Director(name) VALUES ('Rajkumar Hirani');
INSERT INTO Star(name) VALUES ('Sanjay Dutt');
INSERT INTO Star(name) VALUES ('Arshad Warsi');
INSERT INTO Star(name) VALUES ('Gracy Singh');
INSERT INTO Star(name) VALUES ('Sunil Dutt');
INSERT INTO Genre(name) VALUES ('Musical');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzQ4MTBlYTQtMzJkYS00OGNjLTk1MWYtNzQ0OTQ0OWEyOWU1XkEyXkFqcGdeQXVyNDgyODgxNjE@._V1_UY98_CR1,0,67,98_AL_.jpg','Munna Bhai M.B.B.S.',2003,156,8.1,'A gangster sets out to fulfill his father''s dream of becoming a doctor.',NULL,73992,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rajkumar Hirani' AND s1.name = 'Sanjay Dutt' AND s2.name = 'Arshad Warsi' AND s3.name = 'Gracy Singh' AND s4.name = 'Sunil Dutt';
INSERT INTO Certificate(category) VALUES ('A');
INSERT INTO Director(name) VALUES ('Steven Spielberg');
INSERT INTO Star(name) VALUES ('Leonardo DiCaprio');
INSERT INTO Star(name) VALUES ('Tom Hanks');
INSERT INTO Star(name) VALUES ('Christopher Walken');
INSERT INTO Star(name) VALUES ('Martin Sheen');
INSERT INTO Genre(name) VALUES ('Biography');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5MzYzNjc5NV5BMl5BanBnXkFtZTYwNTUyNTc2._V1_UX67_CR0,0,67,98_AL_.jpg','Catch Me If You Can',2002,141,8.1,'Barely 21 yet, Frank is a skilled forger who has passed as a doctor, lawyer and pilot. FBI agent Carl becomes obsessed with tracking down the con man, who only revels in the pursuit.',75,832846,164615351, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steven Spielberg' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Tom Hanks' AND s3.name = 'Christopher Walken' AND s4.name = 'Martin Sheen';
INSERT INTO Director(name) VALUES ('Alejandro G. Iñárritu');
INSERT INTO Star(name) VALUES ('Emilio Echevarría');
INSERT INTO Star(name) VALUES ('Gael García Bernal');
INSERT INTO Star(name) VALUES ('Goya Toledo');
INSERT INTO Star(name) VALUES ('Álvaro Guerrero');
INSERT INTO Genre(name) VALUES ('Thriller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQxMWJhMzMtMzllZi00NzMwLTllYjktNTcwZmU4ZmU3NTA0XkEyXkFqcGdeQXVyMTAzMDM4MjM0._V1_UY98_CR3,0,67,98_AL_.jpg','Amores perros',2000,154,8.1,'A horrific car accident connects three stories, each involving characters dealing with loss, regret, and life''s harsh realities, all in the name of love.',83,223741,5383834, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alejandro G. Iñárritu' AND s1.name = 'Emilio Echevarría' AND s2.name = 'Gael García Bernal' AND s3.name = 'Goya Toledo' AND s4.name = 'Álvaro Guerrero';
INSERT INTO Director(name) VALUES ('Kaige Chen');
INSERT INTO Star(name) VALUES ('Leslie Cheung');
INSERT INTO Star(name) VALUES ('Fengyi Zhang');
INSERT INTO Star(name) VALUES ('Gong Li');
INSERT INTO Star(name) VALUES ('You Ge');
INSERT INTO Genre(name) VALUES ('Music');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmFhZmM3Y2MtNDA1Ny00NjkzLWJkM2EtYWU1ZjEwYmNjZDQ0XkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Ba wang bie ji',1993,171,8.1,'Two boys meet at an opera training school in Peking in 1924. Their resulting friendship will span nearly 70 years and will endure some of the most troublesome times in China''s history.',NULL,25088,5216888, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Kaige Chen' AND s1.name = 'Leslie Cheung' AND s2.name = 'Fengyi Zhang' AND s3.name = 'Gong Li' AND s4.name = 'You Ge';
INSERT INTO Certificate(category) VALUES ('PG');
INSERT INTO Director(name) VALUES ('Yimou Zhang');
INSERT INTO Star(name) VALUES ('Jingwu Ma');
INSERT INTO Star(name) VALUES ('Saifei He');
INSERT INTO Star(name) VALUES ('Cuifen Cao');
INSERT INTO Genre(name) VALUES ('History');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzNjY5NDcwNV5BMl5BanBnXkFtZTcwNzEwMzg4NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dà hóng denglong gaogao guà',1991,125,8.1,'A young woman becomes the fourth wife of a wealthy lord, and must learn to live with the strict rules and tensions within the household.',NULL,29662,2603061, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Yimou Zhang' AND s1.name = 'Gong Li' AND s2.name = 'Jingwu Ma' AND s3.name = 'Saifei He' AND s4.name = 'Cuifen Cao';
INSERT INTO Director(name) VALUES ('Peter Weir');
INSERT INTO Star(name) VALUES ('Robin Williams');
INSERT INTO Star(name) VALUES ('Robert Sean Leonard');
INSERT INTO Star(name) VALUES ('Josh Charles');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGYwYWNjMzgtNGU4ZC00NWQ2LWEwZjUtMzE1Zjc3NjY3YTU1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Dead Poets Society',1989,128,8.1,'Maverick teacher John Keating uses poetry to embolden his boarding school students to new heights of self-expression.',79,425457,95860116, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Peter Weir' AND s1.name = 'Robin Williams' AND s2.name = 'Robert Sean Leonard' AND s3.name = 'Ethan Hawke' AND s4.name = 'Josh Charles';
INSERT INTO Director(name) VALUES ('Frank Darabont');
INSERT INTO Star(name) VALUES ('Tim Robbins');
INSERT INTO Star(name) VALUES ('Morgan Freeman');
INSERT INTO Star(name) VALUES ('Bob Gunton');
INSERT INTO Star(name) VALUES ('William Sadler');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Shawshank Redemption',1994,142,9.3,'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',80,2343110,28341469, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Frank Darabont' AND s1.name = 'Tim Robbins' AND s2.name = 'Morgan Freeman' AND s3.name = 'Bob Gunton' AND s4.name = 'William Sadler';
INSERT INTO Director(name) VALUES ('Francis Ford Coppola');
INSERT INTO Star(name) VALUES ('Marlon Brando');
INSERT INTO Star(name) VALUES ('Al Pacino');
INSERT INTO Star(name) VALUES ('James Caan');
INSERT INTO Star(name) VALUES ('Diane Keaton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR1,0,67,98_AL_.jpg','The Godfather',1972,175,9.2,'An organized crime dynasty''s aging patriarch transfers control of his clandestine empire to his reluctant son.',100,1620367,134966411, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Francis Ford Coppola' AND s1.name = 'Marlon Brando' AND s2.name = 'Al Pacino' AND s3.name = 'James Caan' AND s4.name = 'Diane Keaton';
INSERT INTO Director(name) VALUES ('Christopher Nolan');
INSERT INTO Star(name) VALUES ('Christian Bale');
INSERT INTO Star(name) VALUES ('Heath Ledger');
INSERT INTO Star(name) VALUES ('Aaron Eckhart');
INSERT INTO Star(name) VALUES ('Michael Caine');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Dark Knight',2008,152,9.0,'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',84,2303232,534858444, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Christian Bale' AND s2.name = 'Heath Ledger' AND s3.name = 'Aaron Eckhart' AND s4.name = 'Michael Caine';
INSERT INTO Star(name) VALUES ('Robert De Niro');
INSERT INTO Star(name) VALUES ('Robert Duvall');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWMwMGQzZTItY2JlNC00OWZiLWIyMDctNDk2ZDQ2YjRjMWQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR1,0,67,98_AL_.jpg','The Godfather: Part II',1974,202,9.0,'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.',90,1129952,57300000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Francis Ford Coppola' AND s1.name = 'Al Pacino' AND s2.name = 'Robert De Niro' AND s3.name = 'Robert Duvall' AND s4.name = 'Diane Keaton';
INSERT INTO Director(name) VALUES ('Sidney Lumet');
INSERT INTO Star(name) VALUES ('Henry Fonda');
INSERT INTO Star(name) VALUES ('Lee J. Cobb');
INSERT INTO Star(name) VALUES ('Martin Balsam');
INSERT INTO Star(name) VALUES ('John Fiedler');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWU4N2FjNzYtNTVkNC00NzQ0LTg0MjAtYTJlMjFhNGUxZDFmXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','12 Angry Men',1957,96,9.0,'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.',96,689845,4360000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sidney Lumet' AND s1.name = 'Henry Fonda' AND s2.name = 'Lee J. Cobb' AND s3.name = 'Martin Balsam' AND s4.name = 'John Fiedler';
INSERT INTO Director(name) VALUES ('Peter Jackson');
INSERT INTO Star(name) VALUES ('Elijah Wood');
INSERT INTO Star(name) VALUES ('Viggo Mortensen');
INSERT INTO Star(name) VALUES ('Ian McKellen');
INSERT INTO Star(name) VALUES ('Orlando Bloom');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lord of the Rings: The Return of the King',2003,201,8.9,'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.',94,1642758,377845905, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Peter Jackson' AND s1.name = 'Elijah Wood' AND s2.name = 'Viggo Mortensen' AND s3.name = 'Ian McKellen' AND s4.name = 'Orlando Bloom';
INSERT INTO Star(name) VALUES ('John Travolta');
INSERT INTO Star(name) VALUES ('Samuel L. Jackson');
INSERT INTO Star(name) VALUES ('Bruce Willis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Pulp Fiction',1994,154,8.9,'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',94,1826188,107928762, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'John Travolta' AND s2.name = 'Uma Thurman' AND s3.name = 'Samuel L. Jackson' AND s4.name = 'Bruce Willis';
INSERT INTO Star(name) VALUES ('Liam Neeson');
INSERT INTO Star(name) VALUES ('Ralph Fiennes');
INSERT INTO Star(name) VALUES ('Ben Kingsley');
INSERT INTO Star(name) VALUES ('Caroline Goodall');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDE4OTMxMTctNmRhYy00NWE2LTg3YzItYTk3M2UwOTU5Njg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Schindler''s List',1993,195,8.9,'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.',94,1213505,96898818, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steven Spielberg' AND s1.name = 'Liam Neeson' AND s2.name = 'Ralph Fiennes' AND s3.name = 'Ben Kingsley' AND s4.name = 'Caroline Goodall';
INSERT INTO Star(name) VALUES ('Joseph Gordon-Levitt');
INSERT INTO Star(name) VALUES ('Elliot Page');
INSERT INTO Star(name) VALUES ('Ken Watanabe');
INSERT INTO Genre(name) VALUES ('Sci-Fi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Inception',2010,148,8.8,'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',74,2067042,292576195, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Joseph Gordon-Levitt' AND s3.name = 'Elliot Page' AND s4.name = 'Ken Watanabe';
INSERT INTO Director(name) VALUES ('David Fincher');
INSERT INTO Star(name) VALUES ('Brad Pitt');
INSERT INTO Star(name) VALUES ('Edward Norton');
INSERT INTO Star(name) VALUES ('Meat Loaf');
INSERT INTO Star(name) VALUES ('Zach Grenier');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Fight Club',1999,139,8.8,'An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.',66,1854740,37030102, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Fincher' AND s1.name = 'Brad Pitt' AND s2.name = 'Edward Norton' AND s3.name = 'Meat Loaf' AND s4.name = 'Zach Grenier';
INSERT INTO Star(name) VALUES ('Sean Bean');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lord of the Rings: The Fellowship of the Ring',2001,178,8.8,'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.',92,1661481,315544750, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Peter Jackson' AND s1.name = 'Elijah Wood' AND s2.name = 'Ian McKellen' AND s3.name = 'Orlando Bloom' AND s4.name = 'Sean Bean';
INSERT INTO Director(name) VALUES ('Robert Zemeckis');
INSERT INTO Star(name) VALUES ('Robin Wright');
INSERT INTO Star(name) VALUES ('Gary Sinise');
INSERT INTO Star(name) VALUES ('Sally Field');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWIwODRlZTUtY2U3ZS00Yzg1LWJhNzYtMmZiYmEyNmU1NjMzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR0,0,67,98_AL_.jpg','Forrest Gump',1994,142,8.8,'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate and other historical events unfold through the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.',82,1809221,330252182, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Robert Zemeckis' AND s1.name = 'Tom Hanks' AND s2.name = 'Robin Wright' AND s3.name = 'Gary Sinise' AND s4.name = 'Sally Field';
INSERT INTO Director(name) VALUES ('Sergio Leone');
INSERT INTO Star(name) VALUES ('Clint Eastwood');
INSERT INTO Star(name) VALUES ('Eli Wallach');
INSERT INTO Star(name) VALUES ('Lee Van Cleef');
INSERT INTO Star(name) VALUES ('Aldo Giuffrè');
INSERT INTO Genre(name) VALUES ('Western');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTQ5NDI3MTI4MF5BMl5BanBnXkFtZTgwNDQ4ODE5MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Il buono, il brutto, il cattivo',1966,161,8.8,'A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.',90,688390,6100000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sergio Leone' AND s1.name = 'Clint Eastwood' AND s2.name = 'Eli Wallach' AND s3.name = 'Lee Van Cleef' AND s4.name = 'Aldo Giuffrè';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGMxZTdjZmYtMmE2Ni00ZTdkLWI5NTgtNjlmMjBiNzU2MmI5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lord of the Rings: The Two Towers',2002,179,8.7,'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron''s new ally, Saruman, and his hordes of Isengard.',87,1485555,342551365, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Peter Jackson' AND s1.name = 'Elijah Wood' AND s2.name = 'Ian McKellen' AND s3.name = 'Viggo Mortensen' AND s4.name = 'Orlando Bloom';
INSERT INTO Director(name) VALUES ('Lana Wachowski');
INSERT INTO Star(name) VALUES ('Lilly Wachowski');
INSERT INTO Star(name) VALUES ('Keanu Reeves');
INSERT INTO Star(name) VALUES ('Laurence Fishburne');
INSERT INTO Star(name) VALUES ('Carrie-Anne Moss');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Matrix',1999,136,8.7,'When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.',73,1676426,171479930, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Lana Wachowski' AND s1.name = 'Lilly Wachowski' AND s2.name = 'Keanu Reeves' AND s3.name = 'Laurence Fishburne' AND s4.name = 'Carrie-Anne Moss';
INSERT INTO Director(name) VALUES ('Martin Scorsese');
INSERT INTO Star(name) VALUES ('Ray Liotta');
INSERT INTO Star(name) VALUES ('Joe Pesci');
INSERT INTO Star(name) VALUES ('Lorraine Bracco');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2NkZjEzMDgtN2RjYy00YzM1LWI4ZmQtMjIwYjFjNmI3ZGEwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Goodfellas',1990,146,8.7,'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.',90,1020727,46836394, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Ray Liotta' AND s3.name = 'Joe Pesci' AND s4.name = 'Lorraine Bracco';
INSERT INTO Director(name) VALUES ('Irvin Kershner');
INSERT INTO Star(name) VALUES ('Mark Hamill');
INSERT INTO Star(name) VALUES ('Harrison Ford');
INSERT INTO Star(name) VALUES ('Carrie Fisher');
INSERT INTO Star(name) VALUES ('Billy Dee Williams');
INSERT INTO Genre(name) VALUES ('Fantasy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Wars: Episode V - The Empire Strikes Back',1980,124,8.7,'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader and a bounty hunter named Boba Fett all over the galaxy.',82,1159315,290475067, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Irvin Kershner' AND s1.name = 'Mark Hamill' AND s2.name = 'Harrison Ford' AND s3.name = 'Carrie Fisher' AND s4.name = 'Billy Dee Williams';
INSERT INTO Director(name) VALUES ('Milos Forman');
INSERT INTO Star(name) VALUES ('Jack Nicholson');
INSERT INTO Star(name) VALUES ('Louise Fletcher');
INSERT INTO Star(name) VALUES ('Michael Berryman');
INSERT INTO Star(name) VALUES ('Peter Brocco');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjA0OWVhOTAtYWQxNi00YzNhLWI4ZjYtNjFjZTEyYjJlNDVlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','One Flew Over the Cuckoo''s Nest',1975,133,8.7,'A criminal pleads insanity and is admitted to a mental institution, where he rebels against the oppressive nurse and rallies up the scared patients.',83,918088,112000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Milos Forman' AND s1.name = 'Jack Nicholson' AND s2.name = 'Louise Fletcher' AND s3.name = 'Michael Berryman' AND s4.name = 'Peter Brocco';
INSERT INTO Certificate(category) VALUES ('PG-13');
INSERT INTO Director(name) VALUES ('Thomas Kail');
INSERT INTO Star(name) VALUES ('Lin-Manuel Miranda');
INSERT INTO Star(name) VALUES ('Phillipa Soo');
INSERT INTO Star(name) VALUES ('Leslie Odom Jr.');
INSERT INTO Star(name) VALUES ('Renée Elise Goldsberry');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjViNWRjYWEtZTI0NC00N2E3LTk0NGQtMjY4NTM3OGNkZjY0XkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Hamilton',2020,160,8.6,'The real life of one of America''s foremost founding fathers and first Secretary of the Treasury, Alexander Hamilton. Captured live on Broadway from the Richard Rodgers Theater with the original Broadway cast.',90,55291,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Thomas Kail' AND s1.name = 'Lin-Manuel Miranda' AND s2.name = 'Phillipa Soo' AND s3.name = 'Leslie Odom Jr.' AND s4.name = 'Renée Elise Goldsberry';
INSERT INTO Star(name) VALUES ('Lee Sun-kyun');
INSERT INTO Star(name) VALUES ('Cho Yeo-jeong');
INSERT INTO Star(name) VALUES ('Choi Woo-sik');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWZjMjk3ZTItODQ2ZC00NTY5LWE0ZDYtZTI3MjcwN2Q5NTVkXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Gisaengchung',2019,132,8.6,'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.',96,552778,53367844, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Bong Joon Ho' AND s1.name = 'Kang-ho Song' AND s2.name = 'Lee Sun-kyun' AND s3.name = 'Cho Yeo-jeong' AND s4.name = 'Choi Woo-sik';
INSERT INTO Director(name) VALUES ('Sudha Kongara');
INSERT INTO Star(name) VALUES ('Suriya');
INSERT INTO Star(name) VALUES ('Madhavan');
INSERT INTO Star(name) VALUES ('Paresh Rawal');
INSERT INTO Star(name) VALUES ('Aparna Balamurali');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTc2ZTlmYmItMDBhYS00YmMzLWI4ZjAtMTI5YTBjOTFiMGEwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Soorarai Pottru',2020,153,8.6,'Nedumaaran Rajangam "Maara" sets out to make the common man fly and in the process takes on the world''s most capital intensive industry and several enemies who stand in his way.',NULL,54995,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sudha Kongara' AND s1.name = 'Suriya' AND s2.name = 'Madhavan' AND s3.name = 'Paresh Rawal' AND s4.name = 'Aparna Balamurali';
INSERT INTO Star(name) VALUES ('Matthew McConaughey');
INSERT INTO Star(name) VALUES ('Anne Hathaway');
INSERT INTO Star(name) VALUES ('Jessica Chastain');
INSERT INTO Star(name) VALUES ('Mackenzie Foy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Interstellar',2014,169,8.6,'A team of explorers travel through a wormhole in space in an attempt to ensure humanity''s survival.',74,1512360,188020017, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Matthew McConaughey' AND s2.name = 'Anne Hathaway' AND s3.name = 'Jessica Chastain' AND s4.name = 'Mackenzie Foy';
INSERT INTO Director(name) VALUES ('Fernando Meirelles');
INSERT INTO Star(name) VALUES ('Kátia Lund');
INSERT INTO Star(name) VALUES ('Alexandre Rodrigues');
INSERT INTO Star(name) VALUES ('Leandro Firmino');
INSERT INTO Star(name) VALUES ('Matheus Nachtergaele');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTMwYjc5ZmItYTFjZC00ZGQ3LTlkNTMtMjZiNTZlMWQzNzI5XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Cidade de Deus',2002,130,8.6,'In the slums of Rio, two kids'' paths diverge as one struggles to become a photographer and the other a kingpin.',79,699256,7563397, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Fernando Meirelles' AND s1.name = 'Kátia Lund' AND s2.name = 'Alexandre Rodrigues' AND s3.name = 'Leandro Firmino' AND s4.name = 'Matheus Nachtergaele';
INSERT INTO Director(name) VALUES ('Hayao Miyazaki');
INSERT INTO Star(name) VALUES ('Daveigh Chase');
INSERT INTO Star(name) VALUES ('Suzanne Pleshette');
INSERT INTO Star(name) VALUES ('Miyu Irino');
INSERT INTO Star(name) VALUES ('Rumi Hiiragi');
INSERT INTO Genre(name) VALUES ('Family');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjlmZmI5MDctNDE2YS00YWE0LWE5ZWItZDBhYWQ0NTcxNWRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Sen to Chihiro no kamikakushi',2001,125,8.6,'During her family''s move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches, and spirits, and where humans are changed into beasts.',96,651376,10055859, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Daveigh Chase' AND s2.name = 'Suzanne Pleshette' AND s3.name = 'Miyu Irino' AND s4.name = 'Rumi Hiiragi';
INSERT INTO Star(name) VALUES ('Matt Damon');
INSERT INTO Star(name) VALUES ('Tom Sizemore');
INSERT INTO Star(name) VALUES ('Edward Burns');
INSERT INTO Genre(name) VALUES ('War');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Saving Private Ryan',1998,169,8.6,'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.',91,1235804,216540909, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Steven Spielberg' AND s1.name = 'Tom Hanks' AND s2.name = 'Matt Damon' AND s3.name = 'Tom Sizemore' AND s4.name = 'Edward Burns';
INSERT INTO Star(name) VALUES ('Michael Clarke Duncan');
INSERT INTO Star(name) VALUES ('David Morse');
INSERT INTO Star(name) VALUES ('Bonnie Hunt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUxMzQyNjA5MF5BMl5BanBnXkFtZTYwOTU2NTY3._V1_UX67_CR0,0,67,98_AL_.jpg','The Green Mile',1999,189,8.6,'The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.',61,1147794,136801374, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Frank Darabont' AND s1.name = 'Tom Hanks' AND s2.name = 'Michael Clarke Duncan' AND s3.name = 'David Morse' AND s4.name = 'Bonnie Hunt';
INSERT INTO Director(name) VALUES ('Roberto Benigni');
INSERT INTO Star(name) VALUES ('Roberto Benigni');
INSERT INTO Star(name) VALUES ('Nicoletta Braschi');
INSERT INTO Star(name) VALUES ('Giorgio Cantarini');
INSERT INTO Star(name) VALUES ('Giustino Durano');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmJmM2Q4NmMtYThmNC00ZjRlLWEyZmItZTIwOTBlZDQ3NTQ1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','La vita è bella',1997,116,8.6,'When an open-minded Jewish librarian and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.',59,623629,57598247, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Roberto Benigni' AND s1.name = 'Roberto Benigni' AND s2.name = 'Nicoletta Braschi' AND s3.name = 'Giorgio Cantarini' AND s4.name = 'Giustino Durano';
INSERT INTO Star(name) VALUES ('Kevin Spacey');
INSERT INTO Star(name) VALUES ('Andrew Kevin Walker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTUwODM5MTctZjczMi00OTk4LTg3NWUtNmVhMTAzNTNjYjcyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Se7en',1995,127,8.6,'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.',65,1445096,100125643, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Fincher' AND s1.name = 'Morgan Freeman' AND s2.name = 'Brad Pitt' AND s3.name = 'Kevin Spacey' AND s4.name = 'Andrew Kevin Walker';
INSERT INTO Director(name) VALUES ('Jonathan Demme');
INSERT INTO Star(name) VALUES ('Jodie Foster');
INSERT INTO Star(name) VALUES ('Anthony Hopkins');
INSERT INTO Star(name) VALUES ('Lawrence A. Bonney');
INSERT INTO Star(name) VALUES ('Kasi Lemmons');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjNhZTk0ZmEtNjJhMi00YzFlLWE1MmEtYzM1M2ZmMGMwMTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Silence of the Lambs',1991,118,8.6,'A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.',85,1270197,130742922, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Jonathan Demme' AND s1.name = 'Jodie Foster' AND s2.name = 'Anthony Hopkins' AND s3.name = 'Lawrence A. Bonney' AND s4.name = 'Kasi Lemmons';
INSERT INTO Director(name) VALUES ('George Lucas');
INSERT INTO Star(name) VALUES ('Alec Guinness');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Wars',1977,121,8.6,'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire''s world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.',90,1231473,322740140, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'George Lucas' AND s1.name = 'Mark Hamill' AND s2.name = 'Harrison Ford' AND s3.name = 'Carrie Fisher' AND s4.name = 'Alec Guinness';
INSERT INTO Director(name) VALUES ('Masaki Kobayashi');
INSERT INTO Star(name) VALUES ('Tatsuya Nakadai');
INSERT INTO Star(name) VALUES ('Akira Ishihama');
INSERT INTO Star(name) VALUES ('Shima Iwashita');
INSERT INTO Star(name) VALUES ('Tetsurô Tanba');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjBmYTQ1NjItZWU5MS00YjI0LTg2OTYtYmFkN2JkMmNiNWVkXkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_UY98_CR2,0,67,98_AL_.jpg','Seppuku',1962,133,8.6,'When a ronin requesting seppuku at a feudal lord''s palace is told of the brutal suicide of another ronin who previously visited, he reveals how their pasts are intertwined - and in doing so challenges the clan''s integrity.',85,42004,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Masaki Kobayashi' AND s1.name = 'Tatsuya Nakadai' AND s2.name = 'Akira Ishihama' AND s3.name = 'Shima Iwashita' AND s4.name = 'Tetsurô Tanba';
INSERT INTO Director(name) VALUES ('Akira Kurosawa');
INSERT INTO Star(name) VALUES ('Toshirô Mifune');
INSERT INTO Star(name) VALUES ('Takashi Shimura');
INSERT INTO Star(name) VALUES ('Keiko Tsushima');
INSERT INTO Star(name) VALUES ('Yukiko Shimazaki');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWE4ZDdhNmMtNzE5ZC00NzExLTlhNGMtY2ZhYjYzODEzODA1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Shichinin no samurai',1954,207,8.6,'A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.',98,315744,269061, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Takashi Shimura' AND s3.name = 'Keiko Tsushima' AND s4.name = 'Yukiko Shimazaki';
INSERT INTO Director(name) VALUES ('Frank Capra');
INSERT INTO Star(name) VALUES ('James Stewart');
INSERT INTO Star(name) VALUES ('Donna Reed');
INSERT INTO Star(name) VALUES ('Lionel Barrymore');
INSERT INTO Star(name) VALUES ('Thomas Mitchell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjc4NDZhZWMtNGEzYS00ZWU2LThlM2ItNTA0YzQ0OTExMTE2XkEyXkFqcGdeQXVyNjUwMzI2NzU@._V1_UY98_CR0,0,67,98_AL_.jpg','It''s a Wonderful Life',1946,130,8.6,'An angel is sent from Heaven to help a desperately frustrated businessman by showing him what life would have been like if he had never existed.',89,405801,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Frank Capra' AND s1.name = 'James Stewart' AND s2.name = 'Donna Reed' AND s3.name = 'Lionel Barrymore' AND s4.name = 'Thomas Mitchell';
INSERT INTO Director(name) VALUES ('Todd Phillips');
INSERT INTO Star(name) VALUES ('Joaquin Phoenix');
INSERT INTO Star(name) VALUES ('Zazie Beetz');
INSERT INTO Star(name) VALUES ('Frances Conroy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Joker',2019,122,8.5,'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.',59,939252,335451311, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Todd Phillips' AND s1.name = 'Joaquin Phoenix' AND s2.name = 'Robert De Niro' AND s3.name = 'Zazie Beetz' AND s4.name = 'Frances Conroy';
INSERT INTO Director(name) VALUES ('Damien Chazelle');
INSERT INTO Star(name) VALUES ('Miles Teller');
INSERT INTO Star(name) VALUES ('J.K. Simmons');
INSERT INTO Star(name) VALUES ('Melissa Benoist');
INSERT INTO Star(name) VALUES ('Paul Reiser');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTA5NDZlZGUtMjAxOS00YTRkLTkwYmMtYWQ0NWEwZDZiNjEzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Whiplash',2014,106,8.5,'A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student''s potential.',88,717585,13092000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Damien Chazelle' AND s1.name = 'Miles Teller' AND s2.name = 'J.K. Simmons' AND s3.name = 'Melissa Benoist' AND s4.name = 'Paul Reiser';
INSERT INTO Director(name) VALUES ('Olivier Nakache');
INSERT INTO Star(name) VALUES ('Éric Toledano');
INSERT INTO Star(name) VALUES ('François Cluzet');
INSERT INTO Star(name) VALUES ('Omar Sy');
INSERT INTO Star(name) VALUES ('Anne Le Ny');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYxNDA3MDQwNl5BMl5BanBnXkFtZTcwNTU4Mzc1Nw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Intouchables',2011,112,8.5,'After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.',57,760360,13182281, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Olivier Nakache' AND s1.name = 'Éric Toledano' AND s2.name = 'François Cluzet' AND s3.name = 'Omar Sy' AND s4.name = 'Anne Le Ny';
INSERT INTO Star(name) VALUES ('Hugh Jackman');
INSERT INTO Star(name) VALUES ('Scarlett Johansson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA4NDI0MTIxNF5BMl5BanBnXkFtZTYwNTM0MzY2._V1_UX67_CR0,0,67,98_AL_.jpg','The Prestige',2006,130,8.5,'After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.',66,1190259,53089891, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Christopher Nolan' AND s1.name = 'Christian Bale' AND s2.name = 'Hugh Jackman' AND s3.name = 'Scarlett Johansson' AND s4.name = 'Michael Caine';
INSERT INTO Star(name) VALUES ('Mark Wahlberg');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI1MTY2OTIxNV5BMl5BanBnXkFtZTYwNjQ4NjY3._V1_UX67_CR0,0,67,98_AL_.jpg','The Departed',2006,151,8.5,'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.',85,1189773,132384315, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Matt Damon' AND s3.name = 'Jack Nicholson' AND s4.name = 'Mark Wahlberg';
INSERT INTO Director(name) VALUES ('Roman Polanski');
INSERT INTO Star(name) VALUES ('Adrien Brody');
INSERT INTO Star(name) VALUES ('Thomas Kretschmann');
INSERT INTO Star(name) VALUES ('Frank Finlay');
INSERT INTO Star(name) VALUES ('Emilia Fox');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWRiZDIxZjktMTA1NC00MDQ2LWEzMjUtMTliZmY3NjQ3ODJiXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR2,0,67,98_AL_.jpg','The Pianist',2002,150,8.5,'A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.',85,729603,32572577, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Roman Polanski' AND s1.name = 'Adrien Brody' AND s2.name = 'Thomas Kretschmann' AND s3.name = 'Frank Finlay' AND s4.name = 'Emilia Fox';
INSERT INTO Director(name) VALUES ('Ridley Scott');
INSERT INTO Star(name) VALUES ('Russell Crowe');
INSERT INTO Star(name) VALUES ('Connie Nielsen');
INSERT INTO Star(name) VALUES ('Oliver Reed');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Gladiator',2000,155,8.5,'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.',67,1341460,187705427, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ridley Scott' AND s1.name = 'Russell Crowe' AND s2.name = 'Joaquin Phoenix' AND s3.name = 'Connie Nielsen' AND s4.name = 'Oliver Reed';
INSERT INTO Director(name) VALUES ('Tony Kaye');
INSERT INTO Star(name) VALUES ('Edward Furlong');
INSERT INTO Star(name) VALUES ('Beverly D''Angelo');
INSERT INTO Star(name) VALUES ('Jennifer Lien');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjA0MTM4MTQtNzY5MC00NzY3LWI1ZTgtYzcxMjkyMzU4MDZiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UX67_CR0,0,67,98_AL_.jpg','American History X',1998,119,8.5,'A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.',62,1034705,6719864, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tony Kaye' AND s1.name = 'Edward Norton' AND s2.name = 'Edward Furlong' AND s3.name = 'Beverly D''Angelo' AND s4.name = 'Jennifer Lien';
INSERT INTO Director(name) VALUES ('Bryan Singer');
INSERT INTO Star(name) VALUES ('Gabriel Byrne');
INSERT INTO Star(name) VALUES ('Chazz Palminteri');
INSERT INTO Star(name) VALUES ('Stephen Baldwin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTViNjMyNmUtNDFkNC00ZDRlLThmMDUtZDU2YWE4NGI2ZjVmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Usual Suspects',1995,106,8.5,'A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which began when five criminals met at a seemingly random police lineup.',77,991208,23341568, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Bryan Singer' AND s1.name = 'Kevin Spacey' AND s2.name = 'Gabriel Byrne' AND s3.name = 'Chazz Palminteri' AND s4.name = 'Stephen Baldwin';
INSERT INTO Director(name) VALUES ('Luc Besson');
INSERT INTO Star(name) VALUES ('Jean Reno');
INSERT INTO Star(name) VALUES ('Gary Oldman');
INSERT INTO Star(name) VALUES ('Natalie Portman');
INSERT INTO Star(name) VALUES ('Danny Aiello');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODllNWE0MmEtYjUwZi00ZjY3LThmNmQtZjZlMjI2YTZjYmQ0XkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Léon',1994,110,8.5,'Mathilda, a 12-year-old girl, is reluctantly taken in by Léon, a professional assassin, after her family is murdered. An unusual relationship forms as she becomes his protégée and learns the assassin''s trade.',64,1035236,19501238, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Luc Besson' AND s1.name = 'Jean Reno' AND s2.name = 'Gary Oldman' AND s3.name = 'Natalie Portman' AND s4.name = 'Danny Aiello';
INSERT INTO Director(name) VALUES ('Roger Allers');
INSERT INTO Star(name) VALUES ('Rob Minkoff');
INSERT INTO Star(name) VALUES ('Matthew Broderick');
INSERT INTO Star(name) VALUES ('Jeremy Irons');
INSERT INTO Star(name) VALUES ('James Earl Jones');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTYxNGMyZTYtMjE3MS00MzNjLWFjNmYtMDk3N2FmM2JiM2M1XkEyXkFqcGdeQXVyNjY5NDU4NzI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lion King',1994,88,8.5,'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.',88,942045,422783777, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Roger Allers' AND s1.name = 'Rob Minkoff' AND s2.name = 'Matthew Broderick' AND s3.name = 'Jeremy Irons' AND s4.name = 'James Earl Jones';
INSERT INTO Director(name) VALUES ('James Cameron');
INSERT INTO Star(name) VALUES ('Arnold Schwarzenegger');
INSERT INTO Star(name) VALUES ('Linda Hamilton');
INSERT INTO Star(name) VALUES ('Robert Patrick');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGU2NzRmZjUtOGUxYS00ZjdjLWEwZWItY2NlM2JhNjkxNTFmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Terminator 2: Judgment Day',1991,137,8.5,'A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her teenage son, John Connor, from a more advanced and powerful cyborg.',75,995506,204843350, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Cameron' AND s1.name = 'Arnold Schwarzenegger' AND s2.name = 'Linda Hamilton' AND s3.name = 'Edward Furlong' AND s4.name = 'Robert Patrick';
INSERT INTO Director(name) VALUES ('Giuseppe Tornatore');
INSERT INTO Star(name) VALUES ('Philippe Noiret');
INSERT INTO Star(name) VALUES ('Enzo Cannavale');
INSERT INTO Star(name) VALUES ('Antonella Attili');
INSERT INTO Star(name) VALUES ('Isa Danieli');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2FhYjEyYmYtMDI1Yy00YTdlLWI2NWQtYmEzNzAxOGY1NjY2XkEyXkFqcGdeQXVyNTA3NTIyNDg@._V1_UX67_CR0,0,67,98_AL_.jpg','Nuovo Cinema Paradiso',1988,155,8.5,'A filmmaker recalls his childhood when falling in love with the pictures at the cinema of his home village and forms a deep friendship with the cinema''s projectionist.',80,230763,11990401, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Giuseppe Tornatore' AND s1.name = 'Philippe Noiret' AND s2.name = 'Enzo Cannavale' AND s3.name = 'Antonella Attili' AND s4.name = 'Isa Danieli';
INSERT INTO Director(name) VALUES ('Isao Takahata');
INSERT INTO Star(name) VALUES ('Tsutomu Tatsumi');
INSERT INTO Star(name) VALUES ('Ayano Shiraishi');
INSERT INTO Star(name) VALUES ('Akemi Yamaguchi');
INSERT INTO Star(name) VALUES ('Yoshiko Shinohara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmY2NjUzNDQtNTgxNC00M2Q4LTljOWQtMjNjNDBjNWUxNmJlXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Hotaru no haka',1988,89,8.5,'A young boy and his little sister struggle to survive in Japan during World War II.',94,235231,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Isao Takahata' AND s1.name = 'Tsutomu Tatsumi' AND s2.name = 'Ayano Shiraishi' AND s3.name = 'Akemi Yamaguchi' AND s4.name = 'Yoshiko Shinohara';
INSERT INTO Star(name) VALUES ('Michael J. Fox');
INSERT INTO Star(name) VALUES ('Christopher Lloyd');
INSERT INTO Star(name) VALUES ('Lea Thompson');
INSERT INTO Star(name) VALUES ('Crispin Glover');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmU0M2Y1OGUtZjIxNi00ZjBkLTg1MjgtOWIyNThiZWIwYjRiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Back to the Future',1985,116,8.5,'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.',87,1058081,210609762, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Zemeckis' AND s1.name = 'Michael J. Fox' AND s2.name = 'Christopher Lloyd' AND s3.name = 'Lea Thompson' AND s4.name = 'Crispin Glover';
INSERT INTO Star(name) VALUES ('Charles Bronson');
INSERT INTO Star(name) VALUES ('Claudia Cardinale');
INSERT INTO Star(name) VALUES ('Jason Robards');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGI5MjBmYzYtMzJhZi00NGI1LTk3MzItYjBjMzcxM2U3MDdiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Once Upon a Time in the West',1968,165,8.5,'A mysterious stranger with a harmonica joins forces with a notorious desperado to protect a beautiful widow from a ruthless assassin working for the railroad.',80,302844,5321508, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sergio Leone' AND s1.name = 'Henry Fonda' AND s2.name = 'Charles Bronson' AND s3.name = 'Claudia Cardinale' AND s4.name = 'Jason Robards';
INSERT INTO Director(name) VALUES ('Alfred Hitchcock');
INSERT INTO Star(name) VALUES ('Anthony Perkins');
INSERT INTO Star(name) VALUES ('Janet Leigh');
INSERT INTO Star(name) VALUES ('Vera Miles');
INSERT INTO Star(name) VALUES ('John Gavin');
INSERT INTO Genre(name) VALUES ('Horror');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTQwNDM1YzItNDAxZC00NWY2LTk0M2UtNDIwNWI5OGUyNWUxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Psycho',1960,109,8.5,'A Phoenix secretary embezzles $40,000 from her employer''s client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.',97,604211,32000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Anthony Perkins' AND s2.name = 'Janet Leigh' AND s3.name = 'Vera Miles' AND s4.name = 'John Gavin';
INSERT INTO Director(name) VALUES ('Michael Curtiz');
INSERT INTO Star(name) VALUES ('Humphrey Bogart');
INSERT INTO Star(name) VALUES ('Ingrid Bergman');
INSERT INTO Star(name) VALUES ('Paul Henreid');
INSERT INTO Star(name) VALUES ('Claude Rains');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2IzZGY2YmEtYzljNS00NTM5LTgwMzUtMzM1NjQ4NGI0OTk0XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Casablanca',1942,102,8.5,'A cynical expatriate American cafe owner struggles to decide whether or not to help his former lover and her fugitive husband escape the Nazis in French Morocco.',100,522093,1024560, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Michael Curtiz' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Ingrid Bergman' AND s3.name = 'Paul Henreid' AND s4.name = 'Claude Rains';
INSERT INTO Certificate(category) VALUES ('G');
INSERT INTO Director(name) VALUES ('Charles Chaplin');
INSERT INTO Star(name) VALUES ('Charles Chaplin');
INSERT INTO Star(name) VALUES ('Paulette Goddard');
INSERT INTO Star(name) VALUES ('Henry Bergman');
INSERT INTO Star(name) VALUES ('Tiny Sandford');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjJiZjMzYzktNjU0NS00OTkxLWEwYzItYzdhYWJjN2QzMTRlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Modern Times',1936,87,8.5,'The Tramp struggles to live in modern industrial society with the help of a young homeless woman.',96,217881,163245, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Paulette Goddard' AND s3.name = 'Henry Bergman' AND s4.name = 'Tiny Sandford';
INSERT INTO Star(name) VALUES ('Virginia Cherrill');
INSERT INTO Star(name) VALUES ('Florence Lee');
INSERT INTO Star(name) VALUES ('Harry Myers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2I4MmM1N2EtM2YzOS00OWUzLTkzYzctNDc5NDg2N2IyODJmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','City Lights',1931,87,8.5,'With the aid of a wealthy erratic tippler, a dewy-eyed tramp who has fallen in love with a sightless flower girl accumulates money to be able to help her medically.',99,167839,19181, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Virginia Cherrill' AND s3.name = 'Florence Lee' AND s4.name = 'Harry Myers';
INSERT INTO Director(name) VALUES ('Nadine Labaki');
INSERT INTO Star(name) VALUES ('Zain Al Rafeea');
INSERT INTO Star(name) VALUES ('Yordanos Shiferaw');
INSERT INTO Star(name) VALUES ('Boluwatife Treasure Bankole');
INSERT INTO Star(name) VALUES ('Kawsar Al Haddad');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmExNzU2ZWMtYzUwYi00YmM2LTkxZTQtNmVhNjY0NTMyMWI2XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Capharnaüm',2018,126,8.4,'While serving a five-year sentence for a violent crime, a 12-year-old boy sues his parents for neglect.',75,62635,1661096, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Nadine Labaki' AND s1.name = 'Zain Al Rafeea' AND s2.name = 'Yordanos Shiferaw' AND s3.name = 'Boluwatife Treasure Bankole' AND s4.name = 'Kawsar Al Haddad';
INSERT INTO Director(name) VALUES ('Can Ulkay');
INSERT INTO Star(name) VALUES ('Erdem Can');
INSERT INTO Star(name) VALUES ('Çetin Tekindor');
INSERT INTO Star(name) VALUES ('Ismail Hacioglu');
INSERT INTO Star(name) VALUES ('Kyung-jin Lee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWJhMDlmZGUtYzcxNS00NDRiLWIwNjktNDY1Mjg3ZjBkYzY0XkEyXkFqcGdeQXVyMTU4MjUwMjI@._V1_UY98_CR2,0,67,98_AL_.jpg','Ayla: The Daughter of War',2017,125,8.4,'In 1950, amid-st the ravages of the Korean War, Sergeant Süleyman stumbles upon a half-frozen little girl, with no parents and no help in sight. Frantic, scared and on the verge of death, ...                See full summary »',NULL,34112,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Can Ulkay' AND s1.name = 'Erdem Can' AND s2.name = 'Çetin Tekindor' AND s3.name = 'Ismail Hacioglu' AND s4.name = 'Kyung-jin Lee';
INSERT INTO Director(name) VALUES ('Gayatri');
INSERT INTO Star(name) VALUES ('Pushkar');
INSERT INTO Star(name) VALUES ('Vijay Sethupathi');
INSERT INTO Star(name) VALUES ('Shraddha Srinath');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2FiMTFmMzMtZDI2ZC00NDQyLWExYTUtOWNmZWM1ZDg5YjVjXkEyXkFqcGdeQXVyODIwMDI1NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','Vikram Vedha',2017,147,8.4,'Vikram, a no-nonsense police officer, accompanied by Simon, his partner, is on the hunt to capture Vedha, a smuggler and a murderer. Vedha tries to change Vikram''s life, which leads to a conflict.',NULL,28401,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Gayatri' AND s1.name = 'Pushkar' AND s2.name = 'Madhavan' AND s3.name = 'Vijay Sethupathi' AND s4.name = 'Shraddha Srinath';
INSERT INTO Director(name) VALUES ('Makoto Shinkai');
INSERT INTO Star(name) VALUES ('Ryûnosuke Kamiki');
INSERT INTO Star(name) VALUES ('Mone Kamishiraishi');
INSERT INTO Star(name) VALUES ('Ryô Narita');
INSERT INTO Star(name) VALUES ('Aoi Yûki');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODRmZDVmNzUtZDA4ZC00NjhkLWI2M2UtN2M0ZDIzNDcxYThjL2ltYWdlXkEyXkFqcGdeQXVyNTk0MzMzODA@._V1_UX67_CR0,0,67,98_AL_.jpg','Kimi no na wa.',2016,106,8.4,'Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?',79,194838,5017246, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Makoto Shinkai' AND s1.name = 'Ryûnosuke Kamiki' AND s2.name = 'Mone Kamishiraishi' AND s3.name = 'Ryô Narita' AND s4.name = 'Aoi Yûki';
INSERT INTO Director(name) VALUES ('Nitesh Tiwari');
INSERT INTO Star(name) VALUES ('Sakshi Tanwar');
INSERT INTO Star(name) VALUES ('Fatima Sana Shaikh');
INSERT INTO Star(name) VALUES ('Sanya Malhotra');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ4MzQzMzM2Nl5BMl5BanBnXkFtZTgwMTQ1NzU3MDI@._V1_UY98_CR1,0,67,98_AL_.jpg','Dangal',2016,161,8.4,'Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.',NULL,156479,12391761, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Nitesh Tiwari' AND s1.name = 'Aamir Khan' AND s2.name = 'Sakshi Tanwar' AND s3.name = 'Fatima Sana Shaikh' AND s4.name = 'Sanya Malhotra';
INSERT INTO Director(name) VALUES ('Bob Persichetti');
INSERT INTO Star(name) VALUES ('Peter Ramsey');
INSERT INTO Star(name) VALUES ('Rodney Rothman');
INSERT INTO Star(name) VALUES ('Shameik Moore');
INSERT INTO Star(name) VALUES ('Jake Johnson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','Spider-Man: Into the Spider-Verse',2018,117,8.4,'Teen Miles Morales becomes the Spider-Man of his universe, and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.',87,375110,190241310, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Bob Persichetti' AND s1.name = 'Peter Ramsey' AND s2.name = 'Rodney Rothman' AND s3.name = 'Shameik Moore' AND s4.name = 'Jake Johnson';
INSERT INTO Director(name) VALUES ('Anthony Russo');
INSERT INTO Star(name) VALUES ('Joe Russo');
INSERT INTO Star(name) VALUES ('Robert Downey Jr.');
INSERT INTO Star(name) VALUES ('Chris Evans');
INSERT INTO Star(name) VALUES ('Mark Ruffalo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Avengers: Endgame',2019,181,8.4,'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos'' actions and restore balance to the universe.',78,809955,858373000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Anthony Russo' AND s1.name = 'Joe Russo' AND s2.name = 'Robert Downey Jr.' AND s3.name = 'Chris Evans' AND s4.name = 'Mark Ruffalo';
INSERT INTO Star(name) VALUES ('Chris Hemsworth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Avengers: Infinity War',2018,149,8.4,'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.',68,834477,678815482, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Anthony Russo' AND s1.name = 'Joe Russo' AND s2.name = 'Robert Downey Jr.' AND s3.name = 'Chris Hemsworth' AND s4.name = 'Mark Ruffalo';
INSERT INTO Director(name) VALUES ('Lee Unkrich');
INSERT INTO Star(name) VALUES ('Adrian Molina');
INSERT INTO Star(name) VALUES ('Anthony Gonzalez');
INSERT INTO Star(name) VALUES ('Benjamin Bratt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_UY98_CR1,0,67,98_AL_.jpg','Coco',2017,105,8.4,'Aspiring musician Miguel, confronted with his family''s ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.',81,384171,209726015, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Lee Unkrich' AND s1.name = 'Adrian Molina' AND s2.name = 'Anthony Gonzalez' AND s3.name = 'Gael García Bernal' AND s4.name = 'Benjamin Bratt';
INSERT INTO Star(name) VALUES ('Jamie Foxx');
INSERT INTO Star(name) VALUES ('Christoph Waltz');
INSERT INTO Star(name) VALUES ('Kerry Washington');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIyNTQ5NjQ1OV5BMl5BanBnXkFtZTcwODg1MDU4OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Django Unchained',2012,165,8.4,'With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.',81,1357682,162805434, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'Jamie Foxx' AND s2.name = 'Christoph Waltz' AND s3.name = 'Leonardo DiCaprio' AND s4.name = 'Kerry Washington';
INSERT INTO Star(name) VALUES ('Tom Hardy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk4ODQzNDY3Ml5BMl5BanBnXkFtZTcwODA0NTM4Nw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Dark Knight Rises',2012,164,8.4,'Eight years after the Joker''s reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced from his exile to save Gotham City from the brutal guerrilla terrorist Bane.',78,1516346,448139099, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Christian Bale' AND s2.name = 'Tom Hardy' AND s3.name = 'Anne Hathaway' AND s4.name = 'Gary Oldman';
INSERT INTO Star(name) VALUES ('Mona Singh');
INSERT INTO Star(name) VALUES ('Sharman Joshi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR0,0,67,98_AL_.jpg','3 Idiots',2009,170,8.4,'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them "idiots".',67,344445,6532908, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Rajkumar Hirani' AND s1.name = 'Aamir Khan' AND s2.name = 'Madhavan' AND s3.name = 'Mona Singh' AND s4.name = 'Sharman Joshi';
INSERT INTO Director(name) VALUES ('Aamir Khan');
INSERT INTO Star(name) VALUES ('Amole Gupte');
INSERT INTO Star(name) VALUES ('Darsheel Safary');
INSERT INTO Star(name) VALUES ('Tisca Chopra');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDhjZWViN2MtNzgxOS00NmI4LThiZDQtZDI3MzM4MDE4NTc0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Taare Zameen Par',2007,165,8.4,'An eight-year-old boy is thought to be a lazy trouble-maker, until the new art teacher has the patience and compassion to discover the real problem behind his struggles in school.',NULL,168895,1223869, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Aamir Khan' AND s1.name = 'Amole Gupte' AND s2.name = 'Darsheel Safary' AND s3.name = 'Aamir Khan' AND s4.name = 'Tisca Chopra';
INSERT INTO Star(name) VALUES ('Ben Burtt');
INSERT INTO Star(name) VALUES ('Elissa Knight');
INSERT INTO Star(name) VALUES ('Jeff Garlin');
INSERT INTO Star(name) VALUES ('Fred Willard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjExMTg5OTU0NF5BMl5BanBnXkFtZTcwMjMxMzMzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','WALL·E',2008,98,8.4,'In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.',95,999790,223808164, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Andrew Stanton' AND s1.name = 'Ben Burtt' AND s2.name = 'Elissa Knight' AND s3.name = 'Jeff Garlin' AND s4.name = 'Fred Willard';
INSERT INTO Director(name) VALUES ('Florian Henckel von Donnersmarck');
INSERT INTO Star(name) VALUES ('Ulrich Mühe');
INSERT INTO Star(name) VALUES ('Martina Gedeck');
INSERT INTO Star(name) VALUES ('Sebastian Koch');
INSERT INTO Star(name) VALUES ('Ulrich Tukur');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOThkM2EzYmMtNDE3NS00NjlhLTg4YzktYTdhNzgyOWY3ZDYzXkEyXkFqcGdeQXVyNzQzNzQxNzI@._V1_UY98_CR1,0,67,98_AL_.jpg','The Lives of Others',2006,137,8.4,'In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.',89,358685,11286112, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Florian Henckel von Donnersmarck' AND s1.name = 'Ulrich Mühe' AND s2.name = 'Martina Gedeck' AND s3.name = 'Sebastian Koch' AND s4.name = 'Ulrich Tukur';
INSERT INTO Director(name) VALUES ('Chan-wook Park');
INSERT INTO Star(name) VALUES ('Choi Min-sik');
INSERT INTO Star(name) VALUES ('Yoo Ji-Tae');
INSERT INTO Star(name) VALUES ('Kang Hye-jeong');
INSERT INTO Star(name) VALUES ('Kim Byeong-Ok');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI3NTQyMzU5M15BMl5BanBnXkFtZTcwMTM2MjgyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Oldeuboi',2003,101,8.4,'After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.',77,515451,707481, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Chan-wook Park' AND s1.name = 'Choi Min-sik' AND s2.name = 'Yoo Ji-Tae' AND s3.name = 'Kang Hye-jeong' AND s4.name = 'Kim Byeong-Ok';
INSERT INTO Star(name) VALUES ('Guy Pearce');
INSERT INTO Star(name) VALUES ('Joe Pantoliano');
INSERT INTO Star(name) VALUES ('Mark Boone Junior');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTcyNjk1MjgtOWI3Mi00YzQwLWI5MTktMzY4ZmI2NDAyNzYzXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Memento',2000,113,8.4,'A man with short-term memory loss attempts to track down his wife''s murderer.',80,1125712,25544867, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Guy Pearce' AND s2.name = 'Carrie-Anne Moss' AND s3.name = 'Joe Pantoliano' AND s4.name = 'Mark Boone Junior';
INSERT INTO Star(name) VALUES ('Yôji Matsuda');
INSERT INTO Star(name) VALUES ('Yuriko Ishida');
INSERT INTO Star(name) VALUES ('Yûko Tanaka');
INSERT INTO Star(name) VALUES ('Billy Crudup');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGIzY2IzODQtNThmMi00ZDE4LWI5YzAtNzNlZTM1ZjYyYjUyXkEyXkFqcGdeQXVyODEzNjM5OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Mononoke-hime',1997,134,8.4,'On a journey to find the cure for a Tatarigami''s curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.',76,343171,2375308, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Yôji Matsuda' AND s2.name = 'Yuriko Ishida' AND s3.name = 'Yûko Tanaka' AND s4.name = 'Billy Crudup';
INSERT INTO Star(name) VALUES ('James Woods');
INSERT INTO Star(name) VALUES ('Elizabeth McGovern');
INSERT INTO Star(name) VALUES ('Treat Williams');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGFkNWI4MTMtNGQ0OC00MWVmLTk3MTktOGYxN2Y2YWVkZWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Once Upon a Time in America',1984,229,8.4,'A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.',NULL,311365,5321508, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sergio Leone' AND s1.name = 'Robert De Niro' AND s2.name = 'James Woods' AND s3.name = 'Elizabeth McGovern' AND s4.name = 'Treat Williams';
INSERT INTO Star(name) VALUES ('Karen Allen');
INSERT INTO Star(name) VALUES ('Paul Freeman');
INSERT INTO Star(name) VALUES ('John Rhys-Davies');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA0ODEzMTc1Nl5BMl5BanBnXkFtZTcwODM2MjAxNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Raiders of the Lost Ark',1981,115,8.4,'In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitler''s Nazis can obtain its awesome powers.',85,884112,248159971, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steven Spielberg' AND s1.name = 'Harrison Ford' AND s2.name = 'Karen Allen' AND s3.name = 'Paul Freeman' AND s4.name = 'John Rhys-Davies';
INSERT INTO Director(name) VALUES ('Stanley Kubrick');
INSERT INTO Star(name) VALUES ('Shelley Duvall');
INSERT INTO Star(name) VALUES ('Danny Lloyd');
INSERT INTO Star(name) VALUES ('Scatman Crothers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWFlYmY2MGEtZjVkYS00YzU4LTg0YjQtYzY1ZGE3NTA5NGQxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Shining',1980,146,8.4,'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.',66,898237,44017374, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kubrick' AND s1.name = 'Jack Nicholson' AND s2.name = 'Shelley Duvall' AND s3.name = 'Danny Lloyd' AND s4.name = 'Scatman Crothers';
INSERT INTO Star(name) VALUES ('Frederic Forrest');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDdhODg0MjYtYzBiOS00ZmI5LWEwZGYtZDEyNDU4MmQyNzFkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Apocalypse Now',1979,147,8.4,'A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.',94,606398,83471511, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Francis Ford Coppola' AND s1.name = 'Martin Sheen' AND s2.name = 'Marlon Brando' AND s3.name = 'Robert Duvall' AND s4.name = 'Frederic Forrest';
INSERT INTO Star(name) VALUES ('Sigourney Weaver');
INSERT INTO Star(name) VALUES ('Tom Skerritt');
INSERT INTO Star(name) VALUES ('John Hurt');
INSERT INTO Star(name) VALUES ('Veronica Cartwright');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmQ2MmU3NzktZjAxOC00ZDZhLTk4YzEtMDMyMzcxY2IwMDAyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Alien',1979,117,8.4,'After a space merchant vessel receives an unknown transmission as a distress call, one of the crew is attacked by a mysterious life form and they soon realize that its life cycle has merely begun.',89,787806,78900000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ridley Scott' AND s1.name = 'Sigourney Weaver' AND s2.name = 'Tom Skerritt' AND s3.name = 'John Hurt' AND s4.name = 'Veronica Cartwright';
INSERT INTO Director(name) VALUES ('Hrishikesh Mukherjee');
INSERT INTO Star(name) VALUES ('Rajesh Khanna');
INSERT INTO Star(name) VALUES ('Amitabh Bachchan');
INSERT INTO Star(name) VALUES ('Sumita Sanyal');
INSERT INTO Star(name) VALUES ('Ramesh Deo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmYzNmM2MDctZGY3Yi00NjRiLWIxZjctYjgzYTcxYTNhYTMyXkEyXkFqcGdeQXVyMjUxMTY3ODM@._V1_UY98_CR1,0,67,98_AL_.jpg','Anand',1971,122,8.4,'The story of a terminally ill man who wishes to live life to the fullest before the inevitable occurs, as told by his best friend.',NULL,30273,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hrishikesh Mukherjee' AND s1.name = 'Rajesh Khanna' AND s2.name = 'Amitabh Bachchan' AND s3.name = 'Sumita Sanyal' AND s4.name = 'Ramesh Deo';
INSERT INTO Star(name) VALUES ('Yutaka Sada');
INSERT INTO Star(name) VALUES ('Kyôko Kagawa');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTI4NTNhZDMtMWNkZi00MTRmLWJmZDQtMmJkMGVmZTEzODlhXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Tengoku to jigoku',1963,143,8.4,'An executive of a shoe company becomes a victim of extortion when his chauffeur''s son is kidnapped and held for ransom.',NULL,34357,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Yutaka Sada' AND s3.name = 'Tatsuya Nakadai' AND s4.name = 'Kyôko Kagawa';
INSERT INTO Star(name) VALUES ('Peter Sellers');
INSERT INTO Star(name) VALUES ('George C. Scott');
INSERT INTO Star(name) VALUES ('Sterling Hayden');
INSERT INTO Star(name) VALUES ('Keenan Wynn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWI3ZTMxNjctMjdlNS00NmUwLWFiM2YtZDUyY2I3N2MxYTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb',1964,95,8.4,'An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.',97,450474,275902, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kubrick' AND s1.name = 'Peter Sellers' AND s2.name = 'George C. Scott' AND s3.name = 'Sterling Hayden' AND s4.name = 'Keenan Wynn';
INSERT INTO Director(name) VALUES ('Billy Wilder');
INSERT INTO Star(name) VALUES ('Tyrone Power');
INSERT INTO Star(name) VALUES ('Marlene Dietrich');
INSERT INTO Star(name) VALUES ('Charles Laughton');
INSERT INTO Star(name) VALUES ('Elsa Lanchester');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDQwODU5OWYtNDcyNi00MDQ1LThiOGMtZDkwNWJiM2Y3MDg0XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Witness for the Prosecution',1957,116,8.4,'A veteran British barrister must defend his client in a murder trial that has surprise after surprise.',NULL,108862,8175000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Billy Wilder' AND s1.name = 'Tyrone Power' AND s2.name = 'Marlene Dietrich' AND s3.name = 'Charles Laughton' AND s4.name = 'Elsa Lanchester';
INSERT INTO Star(name) VALUES ('Kirk Douglas');
INSERT INTO Star(name) VALUES ('Ralph Meeker');
INSERT INTO Star(name) VALUES ('Adolphe Menjou');
INSERT INTO Star(name) VALUES ('George Macready');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjViMmRkOTEtM2ViOS00ODg0LWJhYWEtNTBlOGQxNDczOGY3XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UY98_CR2,0,67,98_AL_.jpg','Paths of Glory',1957,88,8.4,'After refusing to attack an enemy position, a general accuses the soldiers of cowardice and their commanding officer must defend them.',90,178092,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kubrick' AND s1.name = 'Kirk Douglas' AND s2.name = 'Ralph Meeker' AND s3.name = 'Adolphe Menjou' AND s4.name = 'George Macready';
INSERT INTO Star(name) VALUES ('Grace Kelly');
INSERT INTO Star(name) VALUES ('Wendell Corey');
INSERT INTO Star(name) VALUES ('Thelma Ritter');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGUxYWM3M2MtMGM3Mi00ZmRiLWE0NGQtZjE5ODI2OTJhNTU0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Rear Window',1954,112,8.4,'A wheelchair-bound photographer spies on his neighbors from his apartment window and becomes convinced one of them has committed murder.',100,444074,36764313, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alfred Hitchcock' AND s1.name = 'James Stewart' AND s2.name = 'Grace Kelly' AND s3.name = 'Wendell Corey' AND s4.name = 'Thelma Ritter';
INSERT INTO Certificate(category) VALUES ('Passed');
INSERT INTO Star(name) VALUES ('William Holden');
INSERT INTO Star(name) VALUES ('Gloria Swanson');
INSERT INTO Star(name) VALUES ('Erich von Stroheim');
INSERT INTO Star(name) VALUES ('Nancy Olson');
INSERT INTO Genre(name) VALUES ('Film-Noir');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU0NTkyNzYwMF5BMl5BanBnXkFtZTgwMDU0NDk5MTI@._V1_UX67_CR0,0,67,98_AL_.jpg','Sunset Blvd.',1950,110,8.4,'A screenwriter develops a dangerous relationship with a faded film star determined to make a triumphant return.',NULL,201632,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Billy Wilder' AND s1.name = 'William Holden' AND s2.name = 'Gloria Swanson' AND s3.name = 'Erich von Stroheim' AND s4.name = 'Nancy Olson';
INSERT INTO Star(name) VALUES ('Jack Oakie');
INSERT INTO Star(name) VALUES ('Reginald Gardiner');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmExYWJjNTktNGUyZS00ODhmLTkxYzAtNWIzOGEyMGNiMmUwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Great Dictator',1940,125,8.4,'Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkel''s regime.',NULL,203150,288475, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Paulette Goddard' AND s3.name = 'Jack Oakie' AND s4.name = 'Reginald Gardiner';
INSERT INTO Director(name) VALUES ('Sam Mendes');
INSERT INTO Star(name) VALUES ('Dean-Charles Chapman');
INSERT INTO Star(name) VALUES ('George MacKay');
INSERT INTO Star(name) VALUES ('Daniel Mays');
INSERT INTO Star(name) VALUES ('Colin Firth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTdmNTFjNDEtNzg0My00ZjkxLTg1ZDAtZTdkMDc2ZmFiNWQ1XkEyXkFqcGdeQXVyNTAzNzgwNTg@._V1_UX67_CR0,0,67,98_AL_.jpg','1917',2019,119,8.3,'April 6th, 1917. As a regiment assembles to wage war deep in enemy territory, two soldiers are assigned to race against time and deliver a message that will stop 1,600 men from walking straight into a deadly trap.',78,425844,159227644, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Sam Mendes' AND s1.name = 'Dean-Charles Chapman' AND s2.name = 'George MacKay' AND s3.name = 'Daniel Mays' AND s4.name = 'Colin Firth';
INSERT INTO Director(name) VALUES ('Rahi Anil Barve');
INSERT INTO Star(name) VALUES ('Anand Gandhi');
INSERT INTO Star(name) VALUES ('Adesh Prasad');
INSERT INTO Star(name) VALUES ('Sohum Shah');
INSERT INTO Star(name) VALUES ('Jyoti Malshe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmQxNmU4ZjgtYzE5Mi00ZDlhLTlhOTctMzJkNjk2ZGUyZGEwXkEyXkFqcGdeQXVyMzgxMDA0Nzk@._V1_UY98_CR1,0,67,98_AL_.jpg','Tumbbad',2018,104,8.3,'A mythological story about a goddess who created the entire universe. The plot revolves around the consequences when humans build a temple for her first-born.',NULL,27793,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Rahi Anil Barve' AND s1.name = 'Anand Gandhi' AND s2.name = 'Adesh Prasad' AND s3.name = 'Sohum Shah' AND s4.name = 'Jyoti Malshe';
INSERT INTO Director(name) VALUES ('Sriram Raghavan');
INSERT INTO Star(name) VALUES ('Ayushmann Khurrana');
INSERT INTO Star(name) VALUES ('Tabu');
INSERT INTO Star(name) VALUES ('Radhika Apte');
INSERT INTO Star(name) VALUES ('Anil Dhawan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWZhMjhhZmYtOTIzOC00MGYzLWI1OGYtM2ZkN2IxNTI4ZWI3XkEyXkFqcGdeQXVyNDAzNDk0MTQ@._V1_UY98_CR0,0,67,98_AL_.jpg','Andhadhun',2018,139,8.3,'A series of mysterious events change the life of a blind pianist, who must now report a crime that he should technically know nothing of.',NULL,71875,1373943, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sriram Raghavan' AND s1.name = 'Ayushmann Khurrana' AND s2.name = 'Tabu' AND s3.name = 'Radhika Apte' AND s4.name = 'Anil Dhawan';
INSERT INTO Director(name) VALUES ('Jeethu Joseph');
INSERT INTO Star(name) VALUES ('Mohanlal');
INSERT INTO Star(name) VALUES ('Meena');
INSERT INTO Star(name) VALUES ('Asha Sharath');
INSERT INTO Star(name) VALUES ('Ansiba');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmY3MzYwMGUtOWMxYS00OGVhLWFjNmUtYzlkNGVmY2ZkMjA3XkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_UY98_CR4,0,67,98_AL_.jpg','Drishyam',2013,160,8.3,'A man goes to extreme lengths to save his family from punishment after the family commits an accidental crime.',NULL,30722,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jeethu Joseph' AND s1.name = 'Mohanlal' AND s2.name = 'Meena' AND s3.name = 'Asha Sharath' AND s4.name = 'Ansiba';
INSERT INTO Director(name) VALUES ('Thomas Vinterberg');
INSERT INTO Star(name) VALUES ('Mads Mikkelsen');
INSERT INTO Star(name) VALUES ('Thomas Bo Larsen');
INSERT INTO Star(name) VALUES ('Annika Wedderkopp');
INSERT INTO Star(name) VALUES ('Lasse Fogelstrøm');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg2NDg3ODg4NF5BMl5BanBnXkFtZTcwNzk3NTc3Nw@@._V1_UY98_CR1,0,67,98_AL_.jpg','Jagten',2012,115,8.3,'A teacher lives a lonely life, all the while struggling over his son''s custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.',77,281623,687185, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Thomas Vinterberg' AND s1.name = 'Mads Mikkelsen' AND s2.name = 'Thomas Bo Larsen' AND s3.name = 'Annika Wedderkopp' AND s4.name = 'Lasse Fogelstrøm';
INSERT INTO Director(name) VALUES ('Asghar Farhadi');
INSERT INTO Star(name) VALUES ('Payman Maadi');
INSERT INTO Star(name) VALUES ('Leila Hatami');
INSERT INTO Star(name) VALUES ('Sareh Bayat');
INSERT INTO Star(name) VALUES ('Shahab Hosseini');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2JmMjViMjMtZTM5Mi00ZGZkLTk5YzctZDg5MjFjZDE4NjNkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Jodaeiye Nader az Simin',2011,123,8.3,'A married couple are faced with a difficult decision - to improve the life of their child by moving to another country or to stay in Iran and look after a deteriorating parent who has Alzheimer''s disease.',95,220002,7098492, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Asghar Farhadi' AND s1.name = 'Payman Maadi' AND s2.name = 'Leila Hatami' AND s3.name = 'Sareh Bayat' AND s4.name = 'Shahab Hosseini';
INSERT INTO Director(name) VALUES ('Denis Villeneuve');
INSERT INTO Star(name) VALUES ('Lubna Azabal');
INSERT INTO Star(name) VALUES ('Mélissa Désormeaux-Poulin');
INSERT INTO Star(name) VALUES ('Maxim Gaudette');
INSERT INTO Star(name) VALUES ('Mustafa Kamel');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWE3MGYzZjktY2Q5Mi00Y2NiLWIyYWUtMmIyNzA3YmZlMGFhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Incendies',2010,131,8.3,'Twins journey to the Middle East to discover their family history and fulfill their mother''s last wishes.',80,150023,6857096, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Denis Villeneuve' AND s1.name = 'Lubna Azabal' AND s2.name = 'Mélissa Désormeaux-Poulin' AND s3.name = 'Maxim Gaudette' AND s4.name = 'Mustafa Kamel';
INSERT INTO Certificate(category) VALUES ('TV-14');
INSERT INTO Director(name) VALUES ('Mehmet Ada Öztekin');
INSERT INTO Star(name) VALUES ('Aras Bulut Iynemli');
INSERT INTO Star(name) VALUES ('Nisa Sofiya Aksongur');
INSERT INTO Star(name) VALUES ('Deniz Baysal');
INSERT INTO Star(name) VALUES ('Celile Toyon Uysal');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGE3N2QxN2YtM2ZlNS00MWIyLWE1NDAtYWFlN2FiYjY1MjczXkEyXkFqcGdeQXVyOTUwNzc0ODc@._V1_UY98_CR1,0,67,98_AL_.jpg','Miracle in cell NO.7',2019,132,8.3,'A story of love between a mentally-ill father who was wrongly accused of murder and his lovely six years old daughter. The prison would be their home. Based on the 2013 Korean movie 7-beon-bang-ui seon-mul (2013).',NULL,33935,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'TV-14' AND d.name = 'Mehmet Ada Öztekin' AND s1.name = 'Aras Bulut Iynemli' AND s2.name = 'Nisa Sofiya Aksongur' AND s3.name = 'Deniz Baysal' AND s4.name = 'Celile Toyon Uysal';
INSERT INTO Director(name) VALUES ('Çagan Irmak');
INSERT INTO Star(name) VALUES ('Fikret Kuskan');
INSERT INTO Star(name) VALUES ('Hümeyra');
INSERT INTO Star(name) VALUES ('Ege Tanman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjAzMzEwYzctNjc1MC00Nzg5LWFmMGItMTgzYmMyNTY2OTQ4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR0,0,67,98_AL_.jpg','Babam ve Oglum',2005,112,8.3,'The family of a left-wing journalist is torn apart after the military coup of Turkey in 1980.',NULL,78925,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Çagan Irmak' AND s1.name = 'Çetin Tekindor' AND s2.name = 'Fikret Kuskan' AND s3.name = 'Hümeyra' AND s4.name = 'Ege Tanman';
INSERT INTO Star(name) VALUES ('Diane Kruger');
INSERT INTO Star(name) VALUES ('Eli Roth');
INSERT INTO Star(name) VALUES ('Mélanie Laurent');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTJiNDEzOWYtMTVjOC00ZjlmLWE0NGMtZmE1OWVmZDQ2OWJhXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Inglourious Basterds',2009,153,8.3,'In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner''s vengeful plans for the same.',69,1267869,120540719, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'Brad Pitt' AND s2.name = 'Diane Kruger' AND s3.name = 'Eli Roth' AND s4.name = 'Mélanie Laurent';
INSERT INTO Director(name) VALUES ('Michel Gondry');
INSERT INTO Star(name) VALUES ('Jim Carrey');
INSERT INTO Star(name) VALUES ('Kate Winslet');
INSERT INTO Star(name) VALUES ('Tom Wilkinson');
INSERT INTO Star(name) VALUES ('Gerry Robert Byrne');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY4NzcwODg3Nl5BMl5BanBnXkFtZTcwNTEwOTMyMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Eternal Sunshine of the Spotless Mind',2004,108,8.3,'When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.',89,911664,34400301, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Michel Gondry' AND s1.name = 'Jim Carrey' AND s2.name = 'Kate Winslet' AND s3.name = 'Tom Wilkinson' AND s4.name = 'Gerry Robert Byrne';
INSERT INTO Director(name) VALUES ('Jean-Pierre Jeunet');
INSERT INTO Star(name) VALUES ('Audrey Tautou');
INSERT INTO Star(name) VALUES ('Mathieu Kassovitz');
INSERT INTO Star(name) VALUES ('Rufus');
INSERT INTO Star(name) VALUES ('Lorella Cravotta');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDg4NjM1YjMtYmNhZC00MjM0LWFiZmYtNGY1YjA3MzZmODc5XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Amélie',2001,122,8.3,'Amélie is an innocent and naive girl in Paris with her own sense of justice. She decides to help those around her and, along the way, discovers love.',69,703810,33225499, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jean-Pierre Jeunet' AND s1.name = 'Audrey Tautou' AND s2.name = 'Mathieu Kassovitz' AND s3.name = 'Rufus' AND s4.name = 'Lorella Cravotta';
INSERT INTO Director(name) VALUES ('Guy Ritchie');
INSERT INTO Star(name) VALUES ('Jason Statham');
INSERT INTO Star(name) VALUES ('Benicio Del Toro');
INSERT INTO Star(name) VALUES ('Dennis Farina');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA2NDYxOGYtYjU1Mi00Y2QzLTgxMTQtMWI1MGI0ZGQ5MmU4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY98_CR0,0,67,98_AL_.jpg','Snatch',2000,104,8.3,'Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers and supposedly Jewish jewelers fight to track down a priceless stolen diamond.',55,782001,30328156, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Guy Ritchie' AND s1.name = 'Jason Statham' AND s2.name = 'Brad Pitt' AND s3.name = 'Benicio Del Toro' AND s4.name = 'Dennis Farina';
INSERT INTO Director(name) VALUES ('Darren Aronofsky');
INSERT INTO Star(name) VALUES ('Ellen Burstyn');
INSERT INTO Star(name) VALUES ('Jared Leto');
INSERT INTO Star(name) VALUES ('Jennifer Connelly');
INSERT INTO Star(name) VALUES ('Marlon Wayans');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTdiNzJlOWUtNWMwNS00NmFlLWI0YTEtZmI3YjIzZWUyY2Y3XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Requiem for a Dream',2000,102,8.3,'The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.',68,766870,3635482, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Darren Aronofsky' AND s1.name = 'Ellen Burstyn' AND s2.name = 'Jared Leto' AND s3.name = 'Jennifer Connelly' AND s4.name = 'Marlon Wayans';
INSERT INTO Star(name) VALUES ('Annette Bening');
INSERT INTO Star(name) VALUES ('Thora Birch');
INSERT INTO Star(name) VALUES ('Wes Bentley');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTBmZWJkNjctNDhiNC00MGE2LWEwOTctZTk5OGVhMWMyNmVhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','American Beauty',1999,122,8.3,'A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter''s best friend.',84,1069738,130096601, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sam Mendes' AND s1.name = 'Kevin Spacey' AND s2.name = 'Annette Bening' AND s3.name = 'Thora Birch' AND s4.name = 'Wes Bentley';
INSERT INTO Director(name) VALUES ('Gus Van Sant');
INSERT INTO Star(name) VALUES ('Ben Affleck');
INSERT INTO Star(name) VALUES ('Stellan Skarsgård');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTI0MzcxMTYtZDVkMy00NjY1LTgyMTYtZmUxN2M3NmQ2NWJhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Good Will Hunting',1997,126,8.3,'Will Hunting, a janitor at M.I.T., has a gift for mathematics, but needs help from a psychologist to find direction in his life.',70,861606,138433435, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Gus Van Sant' AND s1.name = 'Robin Williams' AND s2.name = 'Matt Damon' AND s3.name = 'Ben Affleck' AND s4.name = 'Stellan Skarsgård';
INSERT INTO Director(name) VALUES ('Majid Majidi');
INSERT INTO Star(name) VALUES ('Mohammad Amir Naji');
INSERT INTO Star(name) VALUES ('Amir Farrokh Hashemian');
INSERT INTO Star(name) VALUES ('Bahare Seddiqi');
INSERT INTO Star(name) VALUES ('Nafise Jafar-Mohammadi');
INSERT INTO Genre(name) VALUES ('Sport');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTYwZWQ4ZTQtZWU0MS00N2YwLWEzMDItZWFkZWY0MWVjODVhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Bacheha-Ye aseman',1997,89,8.3,'After a boy loses his sister''s pair of shoes, he goes on a series of adventures in order to find them. When he can''t, he tries a new way to "win" a new pair.',77,65341,933933, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Majid Majidi' AND s1.name = 'Mohammad Amir Naji' AND s2.name = 'Amir Farrokh Hashemian' AND s3.name = 'Bahare Seddiqi' AND s4.name = 'Nafise Jafar-Mohammadi';
INSERT INTO Director(name) VALUES ('John Lasseter');
INSERT INTO Star(name) VALUES ('Tim Allen');
INSERT INTO Star(name) VALUES ('Don Rickles');
INSERT INTO Star(name) VALUES ('Jim Varney');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDU2ZWJlMjktMTRhMy00ZTA5LWEzNDgtYmNmZTEwZTViZWJkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_UX67_CR0,0,67,98_AL_.jpg','Toy Story',1995,81,8.3,'A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy''s room.',95,887429,191796233, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Lasseter' AND s1.name = 'Tom Hanks' AND s2.name = 'Tim Allen' AND s3.name = 'Don Rickles' AND s4.name = 'Jim Varney';
INSERT INTO Director(name) VALUES ('Mel Gibson');
INSERT INTO Star(name) VALUES ('Mel Gibson');
INSERT INTO Star(name) VALUES ('Sophie Marceau');
INSERT INTO Star(name) VALUES ('Patrick McGoohan');
INSERT INTO Star(name) VALUES ('Angus Macfadyen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzkzMmU0YTYtOWM3My00YzBmLWI0YzctOGYyNTkwMWE5MTJkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Braveheart',1995,178,8.3,'Scottish warrior William Wallace leads his countrymen in a rebellion to free his homeland from the tyranny of King Edward I of England.',68,959181,75600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mel Gibson' AND s1.name = 'Mel Gibson' AND s2.name = 'Sophie Marceau' AND s3.name = 'Patrick McGoohan' AND s4.name = 'Angus Macfadyen';
INSERT INTO Star(name) VALUES ('Harvey Keitel');
INSERT INTO Star(name) VALUES ('Tim Roth');
INSERT INTO Star(name) VALUES ('Chris Penn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmExNmEwYWItYmQzOS00YjA5LTk2MjktZjEyZDE1Y2QxNjA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Reservoir Dogs',1992,99,8.3,'When a simple jewelry heist goes horribly wrong, the surviving criminals begin to suspect that one of them is a police informant.',79,918562,2832029, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Quentin Tarantino' AND s1.name = 'Harvey Keitel' AND s2.name = 'Tim Roth' AND s3.name = 'Michael Madsen' AND s4.name = 'Chris Penn';
INSERT INTO Star(name) VALUES ('Matthew Modine');
INSERT INTO Star(name) VALUES ('R. Lee Ermey');
INSERT INTO Star(name) VALUES ('Vincent D''Onofrio');
INSERT INTO Star(name) VALUES ('Adam Baldwin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzkxODk0NjEtYjc4Mi00ZDI0LTgyYjEtYzc1NDkxY2YzYTgyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Full Metal Jacket',1987,116,8.3,'A pragmatic U.S. Marine observes the dehumanizing effects the Vietnam War has on his fellow recruits from their brutal boot camp training to the bloody street fighting in Hue.',76,675146,46357676, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Stanley Kubrick' AND s1.name = 'Matthew Modine' AND s2.name = 'R. Lee Ermey' AND s3.name = 'Vincent D''Onofrio' AND s4.name = 'Adam Baldwin';
INSERT INTO Director(name) VALUES ('Elem Klimov');
INSERT INTO Star(name) VALUES ('Aleksey Kravchenko');
INSERT INTO Star(name) VALUES ('Olga Mironova');
INSERT INTO Star(name) VALUES ('Liubomiras Laucevicius');
INSERT INTO Star(name) VALUES ('Vladas Bagdonas');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODM4Njg0NTAtYjI5Ny00ZjAxLTkwNmItZTMxMWU5M2U3M2RjXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Idi i smotri',1985,142,8.3,'After finding an old rifle, a young boy joins the Soviet resistance movement against ruthless German forces and experiences the horrors of World War II.',NULL,59056,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Elem Klimov' AND s1.name = 'Aleksey Kravchenko' AND s2.name = 'Olga Mironova' AND s3.name = 'Liubomiras Laucevicius' AND s4.name = 'Vladas Bagdonas';
INSERT INTO Star(name) VALUES ('Michael Biehn');
INSERT INTO Star(name) VALUES ('Carrie Henn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGU2OGY5ZTYtMWNhYy00NjZiLWI0NjUtZmNhY2JhNDRmODU3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Aliens',1986,137,8.3,'Fifty-seven years after surviving an apocalyptic attack aboard her space vessel by merciless space creatures, Officer Ripley awakens from hyper-sleep and tries to warn anyone who will listen about the predators.',84,652719,85160248, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Cameron' AND s1.name = 'Sigourney Weaver' AND s2.name = 'Michael Biehn' AND s3.name = 'Carrie Henn' AND s4.name = 'Paul Reiser';
INSERT INTO Star(name) VALUES ('F. Murray Abraham');
INSERT INTO Star(name) VALUES ('Tom Hulce');
INSERT INTO Star(name) VALUES ('Elizabeth Berridge');
INSERT INTO Star(name) VALUES ('Roy Dotrice');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWJlNzUzNGMtYTAwMS00ZjI2LWFmNWQtODcxNWUxODA5YmU1XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Amadeus',1984,160,8.3,'The life, success and troubles of Wolfgang Amadeus Mozart, as told by Antonio Salieri, the contemporaneous composer who was insanely jealous of Mozart''s talent and claimed to have murdered him.',88,369007,51973029, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Milos Forman' AND s1.name = 'F. Murray Abraham' AND s2.name = 'Tom Hulce' AND s3.name = 'Elizabeth Berridge' AND s4.name = 'Roy Dotrice';
INSERT INTO Director(name) VALUES ('Brian De Palma');
INSERT INTO Star(name) VALUES ('Michelle Pfeiffer');
INSERT INTO Star(name) VALUES ('Steven Bauer');
INSERT INTO Star(name) VALUES ('Mary Elizabeth Mastrantonio');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjdjNGQ4NDEtNTEwYS00MTgxLTliYzQtYzE2ZDRiZjFhZmNlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Scarface',1983,170,8.3,'In 1980 Miami, a determined Cuban immigrant takes over a drug cartel and succumbs to greed.',65,740911,45598982, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Brian De Palma' AND s1.name = 'Al Pacino' AND s2.name = 'Michelle Pfeiffer' AND s3.name = 'Steven Bauer' AND s4.name = 'Mary Elizabeth Mastrantonio';
INSERT INTO Director(name) VALUES ('Richard Marquand');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Wars: Episode VI - Return of the Jedi',1983,131,8.3,'After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star. Meanwhile, Luke struggles to help Darth Vader back from the dark side without falling into the Emperor''s trap.',58,950470,309125409, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Richard Marquand' AND s1.name = 'Mark Hamill' AND s2.name = 'Harrison Ford' AND s3.name = 'Carrie Fisher' AND s4.name = 'Billy Dee Williams';
INSERT INTO Director(name) VALUES ('Wolfgang Petersen');
INSERT INTO Star(name) VALUES ('Jürgen Prochnow');
INSERT INTO Star(name) VALUES ('Herbert Grönemeyer');
INSERT INTO Star(name) VALUES ('Klaus Wennemann');
INSERT INTO Star(name) VALUES ('Hubertus Bengsch');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGZhZDIzNWMtNjkxMS00MDQ1LThkMTYtZWQzYWU3MWMxMGU5XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Das Boot',1981,149,8.3,'The claustrophobic world of a WWII German U-boat; boredom, filth and sheer terror.',86,231855,11487676, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Wolfgang Petersen' AND s1.name = 'Jürgen Prochnow' AND s2.name = 'Herbert Grönemeyer' AND s3.name = 'Klaus Wennemann' AND s4.name = 'Hubertus Bengsch';
INSERT INTO Star(name) VALUES ('Cybill Shepherd');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2M1MmVhNDgtNmI0YS00ZDNmLTkyNjctNTJiYTQ2N2NmYzc2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Taxi Driver',1976,114,8.3,'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.',94,724636,28262574, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Jodie Foster' AND s3.name = 'Cybill Shepherd' AND s4.name = 'Albert Brooks';
INSERT INTO Director(name) VALUES ('George Roy Hill');
INSERT INTO Star(name) VALUES ('Paul Newman');
INSERT INTO Star(name) VALUES ('Robert Redford');
INSERT INTO Star(name) VALUES ('Robert Shaw');
INSERT INTO Star(name) VALUES ('Charles Durning');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGU3NjQ4YTMtZGJjOS00YTQ3LThmNmItMTI5MDE2ODI3NzY3XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Sting',1973,129,8.3,'Two grifters team up to pull off the ultimate con.',83,241513,159600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'George Roy Hill' AND s1.name = 'Paul Newman' AND s2.name = 'Robert Redford' AND s3.name = 'Robert Shaw' AND s4.name = 'Charles Durning';
INSERT INTO Star(name) VALUES ('Malcolm McDowell');
INSERT INTO Star(name) VALUES ('Patrick Magee');
INSERT INTO Star(name) VALUES ('Michael Bates');
INSERT INTO Star(name) VALUES ('Warren Clarke');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY3MjM1Mzc4N15BMl5BanBnXkFtZTgwODM0NzAxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','A Clockwork Orange',1971,136,8.3,'In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesn''t go as planned.',77,757904,6207725, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kubrick' AND s1.name = 'Malcolm McDowell' AND s2.name = 'Patrick Magee' AND s3.name = 'Michael Bates' AND s4.name = 'Warren Clarke';
INSERT INTO Star(name) VALUES ('Keir Dullea');
INSERT INTO Star(name) VALUES ('Gary Lockwood');
INSERT INTO Star(name) VALUES ('William Sylvester');
INSERT INTO Star(name) VALUES ('Daniel Richter');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmNlYzRiNDctZWNhMi00MzI4LThkZTctMTUzMmZkMmFmNThmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','2001: A Space Odyssey',1968,149,8.3,'After discovering a mysterious artifact buried beneath the Lunar surface, mankind sets off on a quest to find its origins with help from intelligent supercomputer H.A.L. 9000.',84,603517,56954992, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Stanley Kubrick' AND s1.name = 'Keir Dullea' AND s2.name = 'Gary Lockwood' AND s3.name = 'William Sylvester' AND s4.name = 'Daniel Richter';
INSERT INTO Star(name) VALUES ('Gian Maria Volontè');
INSERT INTO Star(name) VALUES ('Mara Krupp');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWM1NmYyM2ItMTFhNy00NDU0LThlYWUtYjQyYTJmOTY0ZmM0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Per qualche dollaro in più',1965,132,8.3,'Two bounty hunters with the same intentions team up to track down a Western outlaw.',74,232772,15000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sergio Leone' AND s1.name = 'Clint Eastwood' AND s2.name = 'Lee Van Cleef' AND s3.name = 'Gian Maria Volontè' AND s4.name = 'Mara Krupp';
INSERT INTO Director(name) VALUES ('David Lean');
INSERT INTO Star(name) VALUES ('Peter O''Toole');
INSERT INTO Star(name) VALUES ('Anthony Quinn');
INSERT INTO Star(name) VALUES ('Jack Hawkins');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWY5ZjhjNGYtZmI2Ny00ODM0LWFkNzgtZmI1YzA2N2MxMzA0XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY98_CR0,0,67,98_AL_.jpg','Lawrence of Arabia',1962,228,8.3,'The story of T.E. Lawrence, the English officer who successfully united and led the diverse, often warring, Arab tribes during World War I in order to fight the Turks.',100,268085,44824144, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'David Lean' AND s1.name = 'Peter O''Toole' AND s2.name = 'Alec Guinness' AND s3.name = 'Anthony Quinn' AND s4.name = 'Jack Hawkins';
INSERT INTO Star(name) VALUES ('Jack Lemmon');
INSERT INTO Star(name) VALUES ('Shirley MacLaine');
INSERT INTO Star(name) VALUES ('Fred MacMurray');
INSERT INTO Star(name) VALUES ('Ray Walston');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzkwODFjNzItMmMwNi00MTU5LWE2MzktM2M4ZDczZGM1MmViXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','The Apartment',1960,125,8.3,'A man tries to rise in his company by letting its executives use his apartment for trysts, but complications and a romance of his own ensue.',94,164363,18600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Billy Wilder' AND s1.name = 'Jack Lemmon' AND s2.name = 'Shirley MacLaine' AND s3.name = 'Fred MacMurray' AND s4.name = 'Ray Walston';
INSERT INTO Star(name) VALUES ('Cary Grant');
INSERT INTO Star(name) VALUES ('Eva Marie Saint');
INSERT INTO Star(name) VALUES ('James Mason');
INSERT INTO Star(name) VALUES ('Jessie Royce Landis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDA3NDExMTUtMDlhOC00MmQ5LWExZGUtYmI1NGVlZWI4OWNiXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','North by Northwest',1959,136,8.3,'A New York City advertising executive goes on the run after being mistaken for a government agent by a group of foreign spies.',98,299198,13275000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Cary Grant' AND s2.name = 'Eva Marie Saint' AND s3.name = 'James Mason' AND s4.name = 'Jessie Royce Landis';
INSERT INTO Star(name) VALUES ('Kim Novak');
INSERT INTO Star(name) VALUES ('Barbara Bel Geddes');
INSERT INTO Star(name) VALUES ('Tom Helmore');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTE4ODEwZDUtNDFjOC00NjAxLWEzYTQtYTI1NGVmZmFlNjdiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Vertigo',1958,128,8.3,'A former police detective juggles wrestling with his personal demons and becoming obsessed with a hauntingly beautiful woman.',100,364368,3200000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'James Stewart' AND s2.name = 'Kim Novak' AND s3.name = 'Barbara Bel Geddes' AND s4.name = 'Tom Helmore';
INSERT INTO Director(name) VALUES ('Stanley Donen');
INSERT INTO Star(name) VALUES ('Gene Kelly');
INSERT INTO Star(name) VALUES ('Donald O''Connor');
INSERT INTO Star(name) VALUES ('Debbie Reynolds');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDRjNGViMjQtOThlMi00MTA3LThkYzQtNzJkYjBkMGE0YzE1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Singin'' in the Rain',1952,103,8.3,'A silent film production company and cast make a difficult transition to sound.',99,218957,8819028, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Stanley Donen' AND s1.name = 'Gene Kelly' AND s2.name = 'Gene Kelly' AND s3.name = 'Donald O''Connor' AND s4.name = 'Debbie Reynolds';
INSERT INTO Star(name) VALUES ('Nobuo Kaneko');
INSERT INTO Star(name) VALUES ('Shin''ichi Himori');
INSERT INTO Star(name) VALUES ('Haruo Tanaka');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmM0NGY3Y2MtMTA1YS00YmQzLTk2YTctYWFhMDkzMDRjZWQzXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Ikiru',1952,143,8.3,'A bureaucrat tries to find a meaning in his life after he discovers he has terminal cancer.',NULL,68463,55240, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Takashi Shimura' AND s2.name = 'Nobuo Kaneko' AND s3.name = 'Shin''ichi Himori' AND s4.name = 'Haruo Tanaka';
INSERT INTO Director(name) VALUES ('Vittorio De Sica');
INSERT INTO Star(name) VALUES ('Lamberto Maggiorani');
INSERT INTO Star(name) VALUES ('Enzo Staiola');
INSERT INTO Star(name) VALUES ('Lianella Carell');
INSERT INTO Star(name) VALUES ('Elena Altieri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmI1ODdjODctMDlmMC00ZWViLWI5MzYtYzRhNDdjYmM3MzFjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Ladri di biciclette',1948,89,8.3,'In post-war Italy, a working-class man''s bicycle is stolen. He and his son set out to find it.',NULL,146427,332930, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Vittorio De Sica' AND s1.name = 'Lamberto Maggiorani' AND s2.name = 'Enzo Staiola' AND s3.name = 'Lianella Carell' AND s4.name = 'Elena Altieri';
INSERT INTO Star(name) VALUES ('Barbara Stanwyck');
INSERT INTO Star(name) VALUES ('Edward G. Robinson');
INSERT INTO Star(name) VALUES ('Byron Barr');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTdlNjgyZGUtOTczYi00MDdhLTljZmMtYTEwZmRiOWFkYjRhXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','Double Indemnity',1944,107,8.3,'An insurance representative lets himself be talked by a seductive housewife into a murder/insurance fraud scheme that arouses the suspicion of an insurance investigator.',95,143525,5720000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Billy Wilder' AND s1.name = 'Fred MacMurray' AND s2.name = 'Barbara Stanwyck' AND s3.name = 'Edward G. Robinson' AND s4.name = 'Byron Barr';
INSERT INTO Director(name) VALUES ('Orson Welles');
INSERT INTO Star(name) VALUES ('Orson Welles');
INSERT INTO Star(name) VALUES ('Joseph Cotten');
INSERT INTO Star(name) VALUES ('Dorothy Comingore');
INSERT INTO Star(name) VALUES ('Agnes Moorehead');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjBiOTYxZWItMzdiZi00NjlkLWIzZTYtYmFhZjhiMTljOTdkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Citizen Kane',1941,119,8.3,'Following the death of publishing tycoon Charles Foster Kane, reporters scramble to uncover the meaning of his final utterance; ''Rosebud''.',100,403351,1585634, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Orson Welles' AND s1.name = 'Orson Welles' AND s2.name = 'Joseph Cotten' AND s3.name = 'Dorothy Comingore' AND s4.name = 'Agnes Moorehead';
INSERT INTO Director(name) VALUES ('Fritz Lang');
INSERT INTO Star(name) VALUES ('Peter Lorre');
INSERT INTO Star(name) VALUES ('Ellen Widmann');
INSERT INTO Star(name) VALUES ('Inge Landgut');
INSERT INTO Star(name) VALUES ('Otto Wernicke');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODA4ODk3OTEzMF5BMl5BanBnXkFtZTgwMTQ2ODMwMzE@._V1_UX67_CR0,0,67,98_AL_.jpg','M - Eine Stadt sucht einen Mörder',1931,117,8.3,'When the police in a German city are unable to catch a child-murderer, other criminals join in the manhunt.',NULL,143434,28877, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Fritz Lang' AND s1.name = 'Peter Lorre' AND s2.name = 'Ellen Widmann' AND s3.name = 'Inge Landgut' AND s4.name = 'Otto Wernicke';
INSERT INTO Star(name) VALUES ('Brigitte Helm');
INSERT INTO Star(name) VALUES ('Alfred Abel');
INSERT INTO Star(name) VALUES ('Gustav Fröhlich');
INSERT INTO Star(name) VALUES ('Rudolf Klein-Rogge');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg5YWIyMWUtZDY5My00Zjc1LTljOTctYmI0MWRmY2M2NmRkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Metropolis',1927,153,8.3,'In a futuristic city sharply divided between the working class and the city planners, the son of the city''s mastermind falls in love with a working-class prophet who predicts the coming of a savior to mediate their differences.',98,159992,1236166, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Fritz Lang' AND s1.name = 'Brigitte Helm' AND s2.name = 'Alfred Abel' AND s3.name = 'Gustav Fröhlich' AND s4.name = 'Rudolf Klein-Rogge';
INSERT INTO Star(name) VALUES ('Edna Purviance');
INSERT INTO Star(name) VALUES ('Jackie Coogan');
INSERT INTO Star(name) VALUES ('Carl Miller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjhhMThhNDItNTY2MC00MmU1LTliNDEtNDdhZjdlNTY5ZDQ1XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Kid',1921,68,8.3,'The Tramp cares for an abandoned child, but events put that relationship in jeopardy.',NULL,113314,5450000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Edna Purviance' AND s3.name = 'Jackie Coogan' AND s4.name = 'Carl Miller';
INSERT INTO Star(name) VALUES ('Sushant Singh Rajput');
INSERT INTO Star(name) VALUES ('Shraddha Kapoor');
INSERT INTO Star(name) VALUES ('Varun Sharma');
INSERT INTO Star(name) VALUES ('Prateik');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjg2ZDI2YTYtN2EwYi00YWI5LTgyMWQtMWFkYmE3NmJkOGVhXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Chhichhore',2019,143,8.2,'A tragic incident forces Anirudh, a middle-aged man, to take a trip down memory lane and reminisce his college days along with his friends, who were labelled as losers.',NULL,33893,898575, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Nitesh Tiwari' AND s1.name = 'Sushant Singh Rajput' AND s2.name = 'Shraddha Kapoor' AND s3.name = 'Varun Sharma' AND s4.name = 'Prateik';
INSERT INTO Director(name) VALUES ('Aditya Dhar');
INSERT INTO Star(name) VALUES ('Vicky Kaushal');
INSERT INTO Star(name) VALUES ('Mohit Raina');
INSERT INTO Star(name) VALUES ('Yami Gautam');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWU4ZjNlNTQtOGE2MS00NDI0LWFlYjMtMmY3ZWVkMjJkNGRmXkEyXkFqcGdeQXVyNjE1OTQ0NjA@._V1_UY98_CR0,0,67,98_AL_.jpg','Uri: The Surgical Strike',2018,138,8.2,'Indian army special forces execute a covert operation, avenging the killing of fellow army men at their base by a terrorist group.',NULL,43444,4186168, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Aditya Dhar' AND s1.name = 'Vicky Kaushal' AND s2.name = 'Paresh Rawal' AND s3.name = 'Mohit Raina' AND s4.name = 'Yami Gautam';
INSERT INTO Director(name) VALUES ('Prashanth Neel');
INSERT INTO Star(name) VALUES ('Yash');
INSERT INTO Star(name) VALUES ('Srinidhi Shetty');
INSERT INTO Star(name) VALUES ('Ramachandra Raju');
INSERT INTO Star(name) VALUES ('Archana Jois');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDNlNzBjMGUtYTA0Yy00OTI2LWJmZjMtODliYmUyYTI0OGFmXkEyXkFqcGdeQXVyODIwMDI1NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','K.G.F: Chapter 1',2018,156,8.2,'In the 1970s, a fierce rebel rises against brutal oppression and becomes the symbol of hope to legions of downtrodden people.',NULL,36680,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Prashanth Neel' AND s1.name = 'Yash' AND s2.name = 'Srinidhi Shetty' AND s3.name = 'Ramachandra Raju' AND s4.name = 'Archana Jois';
INSERT INTO Director(name) VALUES ('Peter Farrelly');
INSERT INTO Star(name) VALUES ('Mahershala Ali');
INSERT INTO Star(name) VALUES ('Linda Cardellini');
INSERT INTO Star(name) VALUES ('Sebastian Maniscalco');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzIzYmJlYTYtNGNiYy00N2EwLTk4ZjItMGYyZTJiOTVkM2RlXkEyXkFqcGdeQXVyODY1NDk1NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Green Book',2018,130,8.2,'A working-class Italian-American bouncer becomes the driver of an African-American classical pianist on a tour of venues through the 1960s American South.',69,377884,85080171, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Peter Farrelly' AND s1.name = 'Viggo Mortensen' AND s2.name = 'Mahershala Ali' AND s3.name = 'Linda Cardellini' AND s4.name = 'Sebastian Maniscalco';
INSERT INTO Director(name) VALUES ('Martin McDonagh');
INSERT INTO Star(name) VALUES ('Frances McDormand');
INSERT INTO Star(name) VALUES ('Woody Harrelson');
INSERT INTO Star(name) VALUES ('Sam Rockwell');
INSERT INTO Star(name) VALUES ('Caleb Landry Jones');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjI0ODcxNzM1N15BMl5BanBnXkFtZTgwMzIwMTEwNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Three Billboards Outside Ebbing, Missouri',2017,115,8.2,'A mother personally challenges the local authorities to solve her daughter''s murder when they fail to catch the culprit.',88,432610,54513740, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin McDonagh' AND s1.name = 'Frances McDormand' AND s2.name = 'Woody Harrelson' AND s3.name = 'Sam Rockwell' AND s4.name = 'Caleb Landry Jones';
INSERT INTO Director(name) VALUES ('Meghna Gulzar');
INSERT INTO Star(name) VALUES ('Irrfan Khan');
INSERT INTO Star(name) VALUES ('Konkona Sen Sharma');
INSERT INTO Star(name) VALUES ('Neeraj Kabi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYzODg0Mjc4M15BMl5BanBnXkFtZTgwNzY4Mzc3NjE@._V1_UY98_CR2,0,67,98_AL_.jpg','Talvar',2015,132,8.2,'An experienced investigator confronts several conflicting theories about the perpetrators of a violent double homicide.',NULL,31142,342370, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Meghna Gulzar' AND s1.name = 'Irrfan Khan' AND s2.name = 'Konkona Sen Sharma' AND s3.name = 'Neeraj Kabi' AND s4.name = 'Sohum Shah';
INSERT INTO Director(name) VALUES ('S.S. Rajamouli');
INSERT INTO Star(name) VALUES ('Prabhas');
INSERT INTO Star(name) VALUES ('Rana Daggubati');
INSERT INTO Star(name) VALUES ('Anushka Shetty');
INSERT INTO Star(name) VALUES ('Tamannaah Bhatia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGNlNmRkMjctNDgxMC00NzFhLWIzY2YtZDk3ZDE0NWZhZDBlXkEyXkFqcGdeQXVyODIwMDI1NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','Baahubali 2: The Conclusion',2017,167,8.2,'When Shiva, the son of Bahubali, learns about his heritage, he begins to look for answers. His story is juxtaposed with past events that unfolded in the Mahishmati Kingdom.',NULL,75348,20186659, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'S.S. Rajamouli' AND s1.name = 'Prabhas' AND s2.name = 'Rana Daggubati' AND s3.name = 'Anushka Shetty' AND s4.name = 'Tamannaah Bhatia';
INSERT INTO Director(name) VALUES ('Sergio Pablos');
INSERT INTO Star(name) VALUES ('Carlos Martínez López');
INSERT INTO Star(name) VALUES ('Jason Schwartzman');
INSERT INTO Star(name) VALUES ('Rashida Jones');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWYwOThjM2ItZGYxNy00NTQwLWFlZWEtM2MzM2Q5MmY3NDU5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Klaus',2019,96,8.2,'A simple act of kindness always sparks another, even in a frozen, faraway place. When Smeerensburg''s new postman, Jesper, befriends toymaker Klaus, their gifts melt an age-old feud and deliver a sleigh full of holiday traditions.',65,104761,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Sergio Pablos' AND s1.name = 'Carlos Martínez López' AND s2.name = 'Jason Schwartzman' AND s3.name = 'J.K. Simmons' AND s4.name = 'Rashida Jones';
INSERT INTO Director(name) VALUES ('Nishikant Kamat');
INSERT INTO Star(name) VALUES ('Ajay Devgn');
INSERT INTO Star(name) VALUES ('Shriya Saran');
INSERT INTO Star(name) VALUES ('Rajat Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmJhZmJlYTItZmZlNy00MGY0LTg0ZGMtNWFkYWU5NTA1YTNhXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Drishyam',2015,163,8.2,'Desperate measures are taken by a man who tries to save his family from the dark side of the law, after they commit an unexpected crime.',NULL,70367,739478, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Nishikant Kamat' AND s1.name = 'Ajay Devgn' AND s2.name = 'Shriya Saran' AND s3.name = 'Tabu' AND s4.name = 'Rajat Kapoor';
INSERT INTO Director(name) VALUES ('Vikas Bahl');
INSERT INTO Star(name) VALUES ('Kangana Ranaut');
INSERT INTO Star(name) VALUES ('Rajkummar Rao');
INSERT INTO Star(name) VALUES ('Lisa Haydon');
INSERT INTO Star(name) VALUES ('Jeffrey Ho');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWYyOWRlOWItZWM5MS00ZjJkLWI0MTUtYTE3NTI5MDAwYjgyXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Queen',2013,146,8.2,'A Delhi girl from a traditional family sets out on a solo honeymoon after her marriage gets cancelled.',NULL,60701,1429534, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Vikas Bahl' AND s1.name = 'Kangana Ranaut' AND s2.name = 'Rajkummar Rao' AND s3.name = 'Lisa Haydon' AND s4.name = 'Jeffrey Ho';
INSERT INTO Director(name) VALUES ('Zaza Urushadze');
INSERT INTO Star(name) VALUES ('Lembit Ulfsak');
INSERT INTO Star(name) VALUES ('Elmo Nüganen');
INSERT INTO Star(name) VALUES ('Giorgi Nakashidze');
INSERT INTO Star(name) VALUES ('Misha Meskhi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgwNzA3MDQzOV5BMl5BanBnXkFtZTgwNTE5MDE5NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Mandariinid',2013,87,8.2,'In 1992, war rages in Abkhazia, a breakaway region of Georgia. An Estonian man Ivo has decided to stay behind and harvest his crops of tangerines. In a bloody conflict at his door, a wounded man is left behind, and Ivo takes him in.',73,40382,144501, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Zaza Urushadze' AND s1.name = 'Lembit Ulfsak' AND s2.name = 'Elmo Nüganen' AND s3.name = 'Giorgi Nakashidze' AND s4.name = 'Misha Meskhi';
INSERT INTO Director(name) VALUES ('Rakeysh Omprakash Mehra');
INSERT INTO Star(name) VALUES ('Farhan Akhtar');
INSERT INTO Star(name) VALUES ('Sonam Kapoor');
INSERT INTO Star(name) VALUES ('Pawan Malhotra');
INSERT INTO Star(name) VALUES ('Art Malik');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY1Nzg4MjcwN15BMl5BanBnXkFtZTcwOTc1NTk1OQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','Bhaag Milkha Bhaag',2013,186,8.2,'The truth behind the ascension of Milkha Singh who was scarred because of the India-Pakistan partition.',NULL,61137,1626289, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rakeysh Omprakash Mehra' AND s1.name = 'Farhan Akhtar' AND s2.name = 'Sonam Kapoor' AND s3.name = 'Pawan Malhotra' AND s4.name = 'Art Malik';
INSERT INTO Director(name) VALUES ('Anurag Kashyap');
INSERT INTO Star(name) VALUES ('Manoj Bajpayee');
INSERT INTO Star(name) VALUES ('Richa Chadha');
INSERT INTO Star(name) VALUES ('Nawazuddin Siddiqui');
INSERT INTO Star(name) VALUES ('Tigmanshu Dhulia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5NjY4MjUwNF5BMl5BanBnXkFtZTgwODM3NzM5MzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Gangs of Wasseypur',2012,321,8.2,'A clash between Sultan and Shahid Khan leads to the expulsion of Khan from Wasseypur, and ignites a deadly blood feud spanning three generations.',89,82365,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Anurag Kashyap' AND s1.name = 'Manoj Bajpayee' AND s2.name = 'Richa Chadha' AND s3.name = 'Nawazuddin Siddiqui' AND s4.name = 'Tigmanshu Dhulia';
INSERT INTO Director(name) VALUES ('Vikramaditya Motwane');
INSERT INTO Star(name) VALUES ('Rajat Barmecha');
INSERT INTO Star(name) VALUES ('Ronit Roy');
INSERT INTO Star(name) VALUES ('Manjot Singh');
INSERT INTO Star(name) VALUES ('Ram Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzgxMzExMzUwNV5BMl5BanBnXkFtZTcwMDc2MjUwNA@@._V1_UY98_CR0,0,67,98_AL_.jpg','Udaan',2010,134,8.2,'Expelled from his school, a 16-year old boy returns home to his abusive and oppressive father.',NULL,42341,7461, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Vikramaditya Motwane' AND s1.name = 'Rajat Barmecha' AND s2.name = 'Ronit Roy' AND s3.name = 'Manjot Singh' AND s4.name = 'Ram Kapoor';
INSERT INTO Director(name) VALUES ('Tigmanshu Dhulia');
INSERT INTO Star(name) VALUES ('Mahie Gill');
INSERT INTO Star(name) VALUES ('Rajesh Abhay');
INSERT INTO Star(name) VALUES ('Hemendra Dandotiya');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTgwODM5OTMzN15BMl5BanBnXkFtZTcwMTA3NzI1Nw@@._V1_UY98_CR0,0,67,98_AL_.jpg','Paan Singh Tomar',2012,135,8.2,'The story of Paan Singh Tomar, an Indian athlete and seven-time national steeplechase champion who becomes one of the most feared dacoits in Chambal Valley after his retirement.',NULL,33237,39567, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Tigmanshu Dhulia' AND s1.name = 'Irrfan Khan' AND s2.name = 'Mahie Gill' AND s3.name = 'Rajesh Abhay' AND s4.name = 'Hemendra Dandotiya';
INSERT INTO Director(name) VALUES ('Juan José Campanella');
INSERT INTO Star(name) VALUES ('Ricardo Darín');
INSERT INTO Star(name) VALUES ('Soledad Villamil');
INSERT INTO Star(name) VALUES ('Pablo Rago');
INSERT INTO Star(name) VALUES ('Carla Quevedo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2FhZGI5M2QtZWFiZS00NjkwLWE4NWQtMzg3ZDZjNjdkYTJiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','El secreto de sus ojos',2009,129,8.2,'A retired legal counselor writes a novel hoping to find closure for one of his past unresolved homicide cases and for his unreciprocated love with his superior - both of which still haunt him decades later.',80,193217,6391436, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Juan José Campanella' AND s1.name = 'Ricardo Darín' AND s2.name = 'Soledad Villamil' AND s3.name = 'Pablo Rago' AND s4.name = 'Carla Quevedo';
INSERT INTO Director(name) VALUES ('Gavin O''Connor');
INSERT INTO Star(name) VALUES ('Nick Nolte');
INSERT INTO Star(name) VALUES ('Joel Edgerton');
INSERT INTO Star(name) VALUES ('Jennifer Morrison');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk4ODk5MTMyNV5BMl5BanBnXkFtZTcwMDMyNTg0Ng@@._V1_UX67_CR0,0,67,98_AL_.jpg','Warrior',2011,140,8.2,'The youngest son of an alcoholic former boxer returns home, where he''s trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.',71,435950,13657115, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Gavin O''Connor' AND s1.name = 'Tom Hardy' AND s2.name = 'Nick Nolte' AND s3.name = 'Joel Edgerton' AND s4.name = 'Jennifer Morrison';
INSERT INTO Star(name) VALUES ('Emily Mortimer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzhiNDkyNzktNTZmYS00ZTBkLTk2MDAtM2U0YjU1MzgxZjgzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Shutter Island',2010,138,8.2,'In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.',63,1129894,128012934, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Emily Mortimer' AND s3.name = 'Mark Ruffalo' AND s4.name = 'Ben Kingsley';
INSERT INTO Director(name) VALUES ('Pete Docter');
INSERT INTO Star(name) VALUES ('Bob Peterson');
INSERT INTO Star(name) VALUES ('Edward Asner');
INSERT INTO Star(name) VALUES ('Jordan Nagai');
INSERT INTO Star(name) VALUES ('John Ratzenberger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Up',2009,96,8.2,'78-year-old Carl Fredricksen travels to Paradise Falls in his house equipped with balloons, inadvertently taking a young stowaway.',88,935507,293004164, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Pete Docter' AND s1.name = 'Bob Peterson' AND s2.name = 'Edward Asner' AND s3.name = 'Jordan Nagai' AND s4.name = 'John Ratzenberger';
INSERT INTO Star(name) VALUES ('Jonah Hill');
INSERT INTO Star(name) VALUES ('Margot Robbie');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIxMjgxNTk0MF5BMl5BanBnXkFtZTgwNjIyOTg2MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Wolf of Wall Street',2013,180,8.2,'Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.',75,1187498,116900694, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Jonah Hill' AND s3.name = 'Margot Robbie' AND s4.name = 'Matthew McConaughey';
INSERT INTO Director(name) VALUES ('Shimit Amin');
INSERT INTO Star(name) VALUES ('Shah Rukh Khan');
INSERT INTO Star(name) VALUES ('Vidya Malvade');
INSERT INTO Star(name) VALUES ('Sagarika Ghatge');
INSERT INTO Star(name) VALUES ('Shilpa Shukla');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUzODMyNzk4NV5BMl5BanBnXkFtZTgwNTk1NTYyNTM@._V1_UY98_CR3,0,67,98_AL_.jpg','Chak De! India',2007,153,8.2,'Kabir Khan is the coach of the Indian Women''s National Hockey Team and his dream is to make his all girls team emerge victorious against all odds.',68,74129,1113541, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Shimit Amin' AND s1.name = 'Shah Rukh Khan' AND s2.name = 'Vidya Malvade' AND s3.name = 'Sagarika Ghatge' AND s4.name = 'Shilpa Shukla';
INSERT INTO Director(name) VALUES ('Paul Thomas Anderson');
INSERT INTO Star(name) VALUES ('Daniel Day-Lewis');
INSERT INTO Star(name) VALUES ('Paul Dano');
INSERT INTO Star(name) VALUES ('Ciarán Hinds');
INSERT INTO Star(name) VALUES ('Martin Stringer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAxODQ4MDU5NV5BMl5BanBnXkFtZTcwMDU4MjU1MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','There Will Be Blood',2007,158,8.2,'A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.',93,517359,40222514, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Paul Thomas Anderson' AND s1.name = 'Daniel Day-Lewis' AND s2.name = 'Paul Dano' AND s3.name = 'Ciarán Hinds' AND s4.name = 'Martin Stringer';
INSERT INTO Director(name) VALUES ('Guillermo del Toro');
INSERT INTO Star(name) VALUES ('Ivana Baquero');
INSERT INTO Star(name) VALUES ('Ariadna Gil');
INSERT INTO Star(name) VALUES ('Sergi López');
INSERT INTO Star(name) VALUES ('Maribel Verdú');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU3ODg2NjQ5NF5BMl5BanBnXkFtZTcwMDEwODgzMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Pan''s Labyrinth',2006,118,8.2,'In the Falangist Spain of 1944, the bookish young stepdaughter of a sadistic army officer escapes into an eerie but captivating fantasy world.',98,618623,37634615, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Guillermo del Toro' AND s1.name = 'Ivana Baquero' AND s2.name = 'Ariadna Gil' AND s3.name = 'Sergi López' AND s4.name = 'Maribel Verdú';
INSERT INTO Star(name) VALUES ('Joan Cusack');
INSERT INTO Star(name) VALUES ('Ned Beatty');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgxOTY4Mjc0MF5BMl5BanBnXkFtZTcwNTA4MDQyMw@@._V1_UY98_CR1,0,67,98_AL_.jpg','Toy Story 3',2010,103,8.2,'The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and it''s up to Woody to convince the other toys that they weren''t abandoned and to return home.',92,757032,415004880, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Lee Unkrich' AND s1.name = 'Tom Hanks' AND s2.name = 'Tim Allen' AND s3.name = 'Joan Cusack' AND s4.name = 'Ned Beatty';
INSERT INTO Director(name) VALUES ('James McTeigue');
INSERT INTO Star(name) VALUES ('Hugo Weaving');
INSERT INTO Star(name) VALUES ('Rupert Graves');
INSERT INTO Star(name) VALUES ('Stephen Rea');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTI5ODc3NzExNV5BMl5BanBnXkFtZTcwNzYxNzQzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','V for Vendetta',2005,132,8.2,'In a future British tyranny, a shadowy freedom fighter, known only by the alias of "V", plots to overthrow it with the help of a young woman.',62,1032749,70511035, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'James McTeigue' AND s1.name = 'Hugo Weaving' AND s2.name = 'Natalie Portman' AND s3.name = 'Rupert Graves' AND s4.name = 'Stephen Rea';
INSERT INTO Star(name) VALUES ('Soha Ali Khan');
INSERT INTO Star(name) VALUES ('Siddharth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYThmZDA0YmQtMWJhNy00MDQwLTk0Y2YtMDhmZTE5ZjhlNjliXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR1,0,67,98_AL_.jpg','Rang De Basanti',2006,167,8.2,'The story of six young Indians who assist an English woman to film a documentary on the freedom fighters from their past, and the events that lead them to relive the long-forgotten saga of freedom.',NULL,111937,2197331, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Rakeysh Omprakash Mehra' AND s1.name = 'Aamir Khan' AND s2.name = 'Soha Ali Khan' AND s3.name = 'Siddharth' AND s4.name = 'Sharman Joshi';
INSERT INTO Director(name) VALUES ('Sanjay Leela Bhansali');
INSERT INTO Star(name) VALUES ('Rani Mukerji');
INSERT INTO Star(name) VALUES ('Shernaz Patel');
INSERT INTO Star(name) VALUES ('Ayesha Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTI5MmE5M2UtZjIzYS00M2JjLWIwNDItYTY2ZWNiODBmYTBiXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Black',2005,122,8.2,'The cathartic tale of a young woman who can''t see, hear or talk and the teacher who brings a ray of light into her dark world.',NULL,33354,733094, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sanjay Leela Bhansali' AND s1.name = 'Amitabh Bachchan' AND s2.name = 'Rani Mukerji' AND s3.name = 'Shernaz Patel' AND s4.name = 'Ayesha Kapoor';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTY4YjI2N2MtYmFlMC00ZjcyLTg3YjEtMDQyM2ZjYzQ5YWFkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Batman Begins',2005,140,8.2,'After training with his mentor, Batman begins his fight to free crime-ridden Gotham City from corruption.',70,1308302,206852432, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Christian Bale' AND s2.name = 'Michael Caine' AND s3.name = 'Ken Watanabe' AND s4.name = 'Liam Neeson';
INSERT INTO Director(name) VALUES ('Ashutosh Gowariker');
INSERT INTO Star(name) VALUES ('Gayatri Joshi');
INSERT INTO Star(name) VALUES ('Kishori Ballal');
INSERT INTO Star(name) VALUES ('Smit Sheth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzExOTcwNjYtZTljMC00YTQ2LWI2YjYtNWFlYzQ0YTJhNzJmXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Swades: We, the People',2004,210,8.2,'A successful Indian scientist returns to an Indian village to take his nanny to America with him and in the process rediscovers his roots.',NULL,83005,1223240, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ashutosh Gowariker' AND s1.name = 'Shah Rukh Khan' AND s2.name = 'Gayatri Joshi' AND s3.name = 'Kishori Ballal' AND s4.name = 'Smit Sheth';
INSERT INTO Director(name) VALUES ('Oliver Hirschbiegel');
INSERT INTO Star(name) VALUES ('Bruno Ganz');
INSERT INTO Star(name) VALUES ('Alexandra Maria Lara');
INSERT INTO Star(name) VALUES ('Ulrich Matthes');
INSERT INTO Star(name) VALUES ('Juliane Köhler');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU0NTU5NTAyMl5BMl5BanBnXkFtZTYwNzYwMDg2._V1_UX67_CR0,0,67,98_AL_.jpg','Der Untergang',2004,156,8.2,'Traudl Junge, the final secretary for Adolf Hitler, tells of the Nazi dictator''s final days in his Berlin bunker at the end of WWII.',82,331308,5509040, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Oliver Hirschbiegel' AND s1.name = 'Bruno Ganz' AND s2.name = 'Alexandra Maria Lara' AND s3.name = 'Ulrich Matthes' AND s4.name = 'Juliane Köhler';
INSERT INTO Star(name) VALUES ('Chieko Baishô');
INSERT INTO Star(name) VALUES ('Takuya Kimura');
INSERT INTO Star(name) VALUES ('Tatsuya Gashûin');
INSERT INTO Star(name) VALUES ('Akihiro Miwa');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmM4YTFmMmItMGE3Yy00MmRkLTlmZGEtMzZlOTQzYjk3MzA2XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Hauru no ugoku shiro',2004,119,8.2,'When an unconfident young woman is cursed with an old body by a spiteful witch, her only chance of breaking the spell lies with a self-indulgent yet insecure young wizard and his companions in his legged, walking castle.',80,333915,4711096, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Chieko Baishô' AND s2.name = 'Takuya Kimura' AND s3.name = 'Tatsuya Gashûin' AND s4.name = 'Akihiro Miwa';
INSERT INTO Director(name) VALUES ('Ron Howard');
INSERT INTO Star(name) VALUES ('Ed Harris');
INSERT INTO Star(name) VALUES ('Christopher Plummer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzcwYWFkYzktZjAzNC00OGY1LWI4YTgtNzc5MzVjMDVmNjY0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','A Beautiful Mind',2001,135,8.2,'After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.',72,848920,170742341, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ron Howard' AND s1.name = 'Russell Crowe' AND s2.name = 'Ed Harris' AND s3.name = 'Jennifer Connelly' AND s4.name = 'Christopher Plummer';
INSERT INTO Director(name) VALUES ('Priyadarshan');
INSERT INTO Star(name) VALUES ('Akshay Kumar');
INSERT INTO Star(name) VALUES ('Sunil Shetty');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGMzZjY2ZWQtZjQxYS00NWY3LThhNjItNWQzNTkzOTllODljXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_UY98_CR1,0,67,98_AL_.jpg','Hera Pheri',2000,156,8.2,'Three unemployed men look for answers to all their money problems - but when their opportunity arrives, will they know what to do with it?',NULL,57057,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Priyadarshan' AND s1.name = 'Akshay Kumar' AND s2.name = 'Sunil Shetty' AND s3.name = 'Paresh Rawal' AND s4.name = 'Tabu';
INSERT INTO Star(name) VALUES ('Jason Flemyng');
INSERT INTO Star(name) VALUES ('Dexter Fletcher');
INSERT INTO Star(name) VALUES ('Nick Moran');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAyN2JmZmEtNjAyMy00NzYwLThmY2MtYWQ3OGNhNjExMmM4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Lock, Stock and Two Smoking Barrels',1998,107,8.2,'A botched card game in London triggers four friends, thugs, weed-growers, hard gangsters, loan sharks and debt collectors to collide with each other in a series of unexpected events, all for the sake of weed, cash and two antique shotguns.',66,535216,3897569, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Guy Ritchie' AND s1.name = 'Jason Flemyng' AND s2.name = 'Dexter Fletcher' AND s3.name = 'Nick Moran' AND s4.name = 'Jason Statham';
INSERT INTO Director(name) VALUES ('Curtis Hanson');
INSERT INTO Star(name) VALUES ('Kim Basinger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDQ2YzEyZGItYWRhOS00MjBmLTkzMDUtMTdjYzkyMmQxZTJlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','L.A. Confidential',1997,138,8.2,'As corruption grows in 1950s Los Angeles, three policemen - one strait-laced, one brutal, and one sleazy - investigate a series of murders with their own brand of justice.',90,531967,64616940, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Curtis Hanson' AND s1.name = 'Kevin Spacey' AND s2.name = 'Russell Crowe' AND s3.name = 'Guy Pearce' AND s4.name = 'Kim Basinger';
INSERT INTO Director(name) VALUES ('Yavuz Turgul');
INSERT INTO Star(name) VALUES ('Sener Sen');
INSERT INTO Star(name) VALUES ('Ugur Yücel');
INSERT INTO Star(name) VALUES ('Sermin Hürmeriç');
INSERT INTO Star(name) VALUES ('Yesim Salkim');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGQ4ZjFmYjktOGNkNS00OWYyLWIyZjgtMGJjM2U1ZTA0ZTlhXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY98_CR1,0,67,98_AL_.jpg','Eskiya',1996,128,8.2,'Baran the Bandit, released from prison after 35 years, searches for vengeance and his lover.',NULL,64118,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Yavuz Turgul' AND s1.name = 'Sener Sen' AND s2.name = 'Ugur Yücel' AND s3.name = 'Sermin Hürmeriç' AND s4.name = 'Yesim Salkim';
INSERT INTO Director(name) VALUES ('Michael Mann');
INSERT INTO Star(name) VALUES ('Val Kilmer');
INSERT INTO Star(name) VALUES ('Jon Voight');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGMwNzUwNjYtZWM5NS00YzMyLWI4NjAtNjM0ZDBiMzE1YWExXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Heat',1995,170,8.2,'A group of professional bank robbers start to feel the heat from police when they unknowingly leave a clue at their latest heist.',76,577113,67436818, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Michael Mann' AND s1.name = 'Al Pacino' AND s2.name = 'Robert De Niro' AND s3.name = 'Val Kilmer' AND s4.name = 'Jon Voight';
INSERT INTO Star(name) VALUES ('Sharon Stone');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTcxOWYzNDYtYmM4YS00N2NkLTk0NTAtNjg1ODgwZjAxYzI3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Casino',1995,178,8.2,'A tale of greed, deception, money, power, and murder occur between two best friends: a mafia enforcer and a casino executive compete against each other over a gambling empire, and over a fast-living and fast-loving socialite.',73,466276,42438300, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Sharon Stone' AND s3.name = 'Joe Pesci' AND s4.name = 'James Woods';
INSERT INTO Director(name) VALUES ('Rajkumar Santoshi');
INSERT INTO Star(name) VALUES ('Salman Khan');
INSERT INTO Star(name) VALUES ('Raveena Tandon');
INSERT INTO Star(name) VALUES ('Karisma Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTIwYzRjMGYtZWQ0Ni00NDZhLThhZDYtOGViZGJiZTkwMzk2XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR3,0,67,98_AL_.jpg','Andaz Apna Apna',1994,160,8.2,'Two slackers competing for the affections of an heiress inadvertently become her protectors from an evil criminal.',NULL,49300,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rajkumar Santoshi' AND s1.name = 'Aamir Khan' AND s2.name = 'Salman Khan' AND s3.name = 'Raveena Tandon' AND s4.name = 'Karisma Kapoor';
INSERT INTO Director(name) VALUES ('Clint Eastwood');
INSERT INTO Star(name) VALUES ('Gene Hackman');
INSERT INTO Star(name) VALUES ('Richard Harris');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODM3YWY4NmQtN2Y3Ni00OTg0LWFhZGQtZWE3ZWY4MTJlOWU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Unforgiven',1992,130,8.2,'Retired Old West gunslinger William Munny reluctantly takes on one last job, with the help of his old partner Ned Logan and a young man, The "Schofield Kid."',85,375935,101157447, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Clint Eastwood' AND s1.name = 'Clint Eastwood' AND s2.name = 'Gene Hackman' AND s3.name = 'Morgan Freeman' AND s4.name = 'Richard Harris';
INSERT INTO Star(name) VALUES ('Sean Connery');
INSERT INTO Star(name) VALUES ('Alison Doody');
INSERT INTO Star(name) VALUES ('Denholm Elliott');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjNkMzc2N2QtNjVlNS00ZTk5LTg0MTgtODY2MDAwNTMwZjBjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Indiana Jones and the Last Crusade',1989,127,8.2,'In 1938, after his father Professor Henry Jones, Sr. goes missing while pursuing the Holy Grail, Professor Henry "Indiana" Jones, Jr. finds himself up against Adolf Hitler''s Nazis again to stop them from obtaining its powers.',65,692366,197171806, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Steven Spielberg' AND s1.name = 'Harrison Ford' AND s2.name = 'Sean Connery' AND s3.name = 'Alison Doody' AND s4.name = 'Denholm Elliott';
INSERT INTO Director(name) VALUES ('Emir Kusturica');
INSERT INTO Star(name) VALUES ('Davor Dujmovic');
INSERT INTO Star(name) VALUES ('Bora Todorovic');
INSERT INTO Star(name) VALUES ('Ljubica Adzovic');
INSERT INTO Star(name) VALUES ('Husnija Hasimovic');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODI2ZjVlMGQtMWE5ZS00MjJiLWIyMWYtMGU5NmIxNDc0OTMyXkEyXkFqcGdeQXVyMTQ3Njg3MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dom za vesanje',1988,142,8.2,'In this luminous tale set in the area around Sarajevo and in Italy, Perhan, an engaging young Romany (gypsy) with telekinetic powers, is seduced by the quick-cash world of petty crime, which threatens to destroy him and those he loves.',NULL,26402,280015, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Emir Kusturica' AND s1.name = 'Davor Dujmovic' AND s2.name = 'Bora Todorovic' AND s3.name = 'Ljubica Adzovic' AND s4.name = 'Husnija Hasimovic';
INSERT INTO Star(name) VALUES ('Hitoshi Takagi');
INSERT INTO Star(name) VALUES ('Noriko Hidaka');
INSERT INTO Star(name) VALUES ('Chika Sakamoto');
INSERT INTO Star(name) VALUES ('Shigesato Itoi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzJjMTYyMjQtZDI0My00ZjE2LTkyNGYtOTllNGQxNDMyZjE0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Tonari no Totoro',1988,86,8.2,'When two girls move to the country to be near their ailing mother, they have adventures with the wondrous forest spirits who live nearby.',86,291180,1105564, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Hitoshi Takagi' AND s2.name = 'Noriko Hidaka' AND s3.name = 'Chika Sakamoto' AND s4.name = 'Shigesato Itoi';
INSERT INTO Director(name) VALUES ('John McTiernan');
INSERT INTO Star(name) VALUES ('Alan Rickman');
INSERT INTO Star(name) VALUES ('Bonnie Bedelia');
INSERT INTO Star(name) VALUES ('Reginald VelJohnson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjRlNDUxZjAtOGQ4OC00OTNlLTgxNmQtYTBmMDgwZmNmNjkxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Die Hard',1988,132,8.2,'An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.',72,793164,83008852, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John McTiernan' AND s1.name = 'Bruce Willis' AND s2.name = 'Alan Rickman' AND s3.name = 'Bonnie Bedelia' AND s4.name = 'Reginald VelJohnson';
INSERT INTO Star(name) VALUES ('Akira Terao');
INSERT INTO Star(name) VALUES ('Jinpachi Nezu');
INSERT INTO Star(name) VALUES ('Daisuke Ryû');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDBjZTM4ZmEtOTA5ZC00NTQzLTkyNzYtMmUxNGU2YjI5YjU5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Ran',1985,162,8.2,'In Medieval Japan, an elderly warlord retires, handing over his empire to his three sons. However, he vastly underestimates how the new-found power will corrupt them and cause them to turn on each other...and him.',96,112505,4135750, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Akira Kurosawa' AND s1.name = 'Tatsuya Nakadai' AND s2.name = 'Akira Terao' AND s3.name = 'Jinpachi Nezu' AND s4.name = 'Daisuke Ryû';
INSERT INTO Star(name) VALUES ('Cathy Moriarty');
INSERT INTO Star(name) VALUES ('Frank Vincent');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjRmODkzNDItMTNhNi00YjJlLTg0ZjAtODlhZTM0YzgzYThlXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Raging Bull',1980,129,8.2,'The life of boxer Jake LaMotta, whose violence and temper that led him to the top in the ring destroyed his life outside of it.',89,321860,23383987, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Cathy Moriarty' AND s3.name = 'Joe Pesci' AND s4.name = 'Frank Vincent';
INSERT INTO Director(name) VALUES ('Andrei Tarkovsky');
INSERT INTO Star(name) VALUES ('Alisa Freyndlikh');
INSERT INTO Star(name) VALUES ('Aleksandr Kaydanovskiy');
INSERT INTO Star(name) VALUES ('Anatoliy Solonitsyn');
INSERT INTO Star(name) VALUES ('Nikolay Grinko');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDgwODNmMGItMDcwYi00OWZjLTgyZjAtMGYwMmI4N2Q0NmJmXkEyXkFqcGdeQXVyNzY1MTU0Njk@._V1_UY98_CR1,0,67,98_AL_.jpg','Stalker',1979,162,8.2,'A guide leads two men through an area known as the Zone to find a room that grants wishes.',NULL,116945,234723, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Andrei Tarkovsky' AND s1.name = 'Alisa Freyndlikh' AND s2.name = 'Aleksandr Kaydanovskiy' AND s3.name = 'Anatoliy Solonitsyn' AND s4.name = 'Nikolay Grinko';
INSERT INTO Director(name) VALUES ('Ingmar Bergman');
INSERT INTO Star(name) VALUES ('Liv Ullmann');
INSERT INTO Star(name) VALUES ('Lena Nyman');
INSERT INTO Star(name) VALUES ('Halvar Björk');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGIyMWRlYTctMWNlMi00ZGIzLThjOTgtZjQzZjRjNmRhMDdlXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Höstsonaten',1978,99,8.2,'A married daughter who longs for her mother''s love is visited by the latter, a successful concert pianist.',NULL,26875,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ingmar Bergman' AND s1.name = 'Ingrid Bergman' AND s2.name = 'Liv Ullmann' AND s3.name = 'Lena Nyman' AND s4.name = 'Halvar Björk';
INSERT INTO Director(name) VALUES ('Moustapha Akkad');
INSERT INTO Star(name) VALUES ('Irene Papas');
INSERT INTO Star(name) VALUES ('Michael Ansara');
INSERT INTO Star(name) VALUES ('Johnny Sekka');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjk3YjJmYTctMTAzZC00MzE4LWFlZGMtNDM5OTMyMDEzZWIxXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','The Message',1976,177,8.2,'This epic historical drama chronicles the life and times of Prophet Muhammad and serves as an introduction to early Islamic history.',NULL,43885,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Moustapha Akkad' AND s1.name = 'Anthony Quinn' AND s2.name = 'Irene Papas' AND s3.name = 'Michael Ansara' AND s4.name = 'Johnny Sekka';
INSERT INTO Director(name) VALUES ('Ramesh Sippy');
INSERT INTO Star(name) VALUES ('Sanjeev Kumar');
INSERT INTO Star(name) VALUES ('Dharmendra');
INSERT INTO Star(name) VALUES ('Amjad Khan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGZiM2IwODktNTdiMC00MGU1LWEyZTYtOTk4NTkwYmJkNmI1L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR2,0,67,98_AL_.jpg','Sholay',1975,204,8.2,'After his family is murdered by a notorious and ruthless bandit, a former police officer enlists the services of two outlaws to capture the bandit.',NULL,51284,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ramesh Sippy' AND s1.name = 'Sanjeev Kumar' AND s2.name = 'Dharmendra' AND s3.name = 'Amitabh Bachchan' AND s4.name = 'Amjad Khan';
INSERT INTO Director(name) VALUES ('Terry Gilliam');
INSERT INTO Star(name) VALUES ('Terry Jones');
INSERT INTO Star(name) VALUES ('Graham Chapman');
INSERT INTO Star(name) VALUES ('John Cleese');
INSERT INTO Star(name) VALUES ('Eric Idle');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2IyNTE4YzUtZWU0Mi00MGIwLTgyMmQtMzQ4YzQxYWNlYWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Monty Python and the Holy Grail',1975,91,8.2,'King Arthur and his Knights of the Round Table embark on a surreal, low-budget search for the Holy Grail, encountering many, very silly obstacles.',91,500875,1229197, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Terry Gilliam' AND s1.name = 'Terry Jones' AND s2.name = 'Graham Chapman' AND s3.name = 'John Cleese' AND s4.name = 'Eric Idle';
INSERT INTO Director(name) VALUES ('John Sturges');
INSERT INTO Star(name) VALUES ('Steve McQueen');
INSERT INTO Star(name) VALUES ('James Garner');
INSERT INTO Star(name) VALUES ('Richard Attenborough');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzA2NmYxMWUtNzBlMC00MWM2LTkwNmQtYTFlZjQwODNhOWE0XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Great Escape',1963,172,8.2,'Allied prisoners of war plan for several hundred of their number to escape from a German camp during World War II.',86,224730,12100000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Sturges' AND s1.name = 'Steve McQueen' AND s2.name = 'James Garner' AND s3.name = 'Richard Attenborough' AND s4.name = 'Charles Bronson';
INSERT INTO Director(name) VALUES ('Robert Mulligan');
INSERT INTO Star(name) VALUES ('Gregory Peck');
INSERT INTO Star(name) VALUES ('John Megna');
INSERT INTO Star(name) VALUES ('Frank Overton');
INSERT INTO Star(name) VALUES ('Rosemary Murphy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmVmYzcwNzMtMWM1NS00MWIyLThlMDEtYzUwZDgzODE1NmE2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','To Kill a Mockingbird',1962,129,8.2,'Atticus Finch, a lawyer in the Depression-era South, defends a black man against an undeserved rape charge, and his children against prejudice.',88,293811,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Mulligan' AND s1.name = 'Gregory Peck' AND s2.name = 'John Megna' AND s3.name = 'Frank Overton' AND s4.name = 'Rosemary Murphy';
INSERT INTO Star(name) VALUES ('Eijirô Tôno');
INSERT INTO Star(name) VALUES ('Yôko Tsukasa');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZThiZjAzZjgtNDU3MC00YThhLThjYWUtZGRkYjc2ZWZlOTVjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Yôjinbô',1961,110,8.2,'A crafty ronin comes to a town divided by two criminal gangs and decides to play them against each other to free the town.',NULL,111244,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Eijirô Tôno' AND s3.name = 'Tatsuya Nakadai' AND s4.name = 'Yôko Tsukasa';
INSERT INTO Director(name) VALUES ('Stanley Kramer');
INSERT INTO Star(name) VALUES ('Spencer Tracy');
INSERT INTO Star(name) VALUES ('Burt Lancaster');
INSERT INTO Star(name) VALUES ('Richard Widmark');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDc2ODQ5NTE2MV5BMl5BanBnXkFtZTcwODExMjUyNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Judgment at Nuremberg',1961,179,8.2,'In 1948, an American court in occupied Germany tries four Nazis judged for war crimes.',60,69458,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kramer' AND s1.name = 'Spencer Tracy' AND s2.name = 'Burt Lancaster' AND s3.name = 'Richard Widmark' AND s4.name = 'Marlene Dietrich';
INSERT INTO Star(name) VALUES ('Marilyn Monroe');
INSERT INTO Star(name) VALUES ('Tony Curtis');
INSERT INTO Star(name) VALUES ('George Raft');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzAyOGIxYjAtMGY2NC00ZTgyLWIwMWEtYzY0OWQ4NDFjOTc5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Some Like It Hot',1959,121,8.2,'After two male musicians witness a mob hit, they flee the state in an all-female band disguised as women, but further complications set in.',98,243943,25000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Billy Wilder' AND s1.name = 'Marilyn Monroe' AND s2.name = 'Tony Curtis' AND s3.name = 'Jack Lemmon' AND s4.name = 'George Raft';
INSERT INTO Star(name) VALUES ('Victor Sjöström');
INSERT INTO Star(name) VALUES ('Bibi Andersson');
INSERT INTO Star(name) VALUES ('Ingrid Thulin');
INSERT INTO Star(name) VALUES ('Gunnar Björnstrand');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjJhNTBmNTgtMDViOC00NDY2LWE4N2ItMDJiM2ZiYmQzYzliXkEyXkFqcGdeQXVyMzg1ODEwNQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','Smultronstället',1957,91,8.2,'After living a life marked by coldness, an aging professor is forced to confront the emptiness of his existence.',88,96381,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ingmar Bergman' AND s1.name = 'Victor Sjöström' AND s2.name = 'Bibi Andersson' AND s3.name = 'Ingrid Thulin' AND s4.name = 'Gunnar Björnstrand';
INSERT INTO Star(name) VALUES ('Max von Sydow');
INSERT INTO Star(name) VALUES ('Bengt Ekerot');
INSERT INTO Star(name) VALUES ('Nils Poppe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2I1ZWU4YjMtYzU0My00YmMzLWFmNTAtZDJhZGYwMmI3YWQ5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Det sjunde inseglet',1957,96,8.2,'A man seeks answers about life, death, and the existence of God as he plays chess against the Grim Reaper during the Black Plague.',88,164939,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ingmar Bergman' AND s1.name = 'Max von Sydow' AND s2.name = 'Gunnar Björnstrand' AND s3.name = 'Bengt Ekerot' AND s4.name = 'Nils Poppe';
INSERT INTO Director(name) VALUES ('Jules Dassin');
INSERT INTO Star(name) VALUES ('Jean Servais');
INSERT INTO Star(name) VALUES ('Carl Möhner');
INSERT INTO Star(name) VALUES ('Robert Manuel');
INSERT INTO Star(name) VALUES ('Janine Darcey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjZmZGRiMDgtNDkwNi00OTZhLWFhZmMtYTdkYjgyNThhOWY3XkEyXkFqcGdeQXVyMTA1NTM1NDI2._V1_UX67_CR0,0,67,98_AL_.jpg','Du rififi chez les hommes',1955,118,8.2,'Four men plan a technically perfect crime, but the human element intervenes...',97,28810,57226, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jules Dassin' AND s1.name = 'Jean Servais' AND s2.name = 'Carl Möhner' AND s3.name = 'Robert Manuel' AND s4.name = 'Janine Darcey';
INSERT INTO Star(name) VALUES ('Ray Milland');
INSERT INTO Star(name) VALUES ('Robert Cummings');
INSERT INTO Star(name) VALUES ('John Williams');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWIwODIxYWItZDI4MS00YzhhLWE3MmYtMzlhZDIwOTMzZmE5L2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Dial M for Murder',1954,105,8.2,'A former tennis player tries to arrange his wife''s murder after learning of her affair.',75,158335,12562, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Ray Milland' AND s2.name = 'Grace Kelly' AND s3.name = 'Robert Cummings' AND s4.name = 'John Williams';
INSERT INTO Director(name) VALUES ('Yasujirô Ozu');
INSERT INTO Star(name) VALUES ('Chishû Ryû');
INSERT INTO Star(name) VALUES ('Chieko Higashiyama');
INSERT INTO Star(name) VALUES ('Sô Yamamura');
INSERT INTO Star(name) VALUES ('Setsuko Hara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWQ4ZTRiODktNjAzZC00Nzg1LTk1YWQtNDFmNDI0NmZiNGIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Tôkyô monogatari',1953,136,8.2,'An old couple visit their children and grandchildren in the city, but receive little attention.',NULL,53153,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Yasujirô Ozu' AND s1.name = 'Chishû Ryû' AND s2.name = 'Chieko Higashiyama' AND s3.name = 'Sô Yamamura' AND s4.name = 'Setsuko Hara';
INSERT INTO Star(name) VALUES ('Machiko Kyô');
INSERT INTO Star(name) VALUES ('Masayuki Mori');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzMzA4NDE2OF5BMl5BanBnXkFtZTcwNTc5MDI2NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Rashômon',1950,88,8.2,'The rape of a bride and the murder of her samurai husband are recalled from the perspectives of a bandit, the bride, the samurai''s ghost and a woodcutter.',98,152572,96568, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Machiko Kyô' AND s3.name = 'Masayuki Mori' AND s4.name = 'Takashi Shimura';
INSERT INTO Director(name) VALUES ('Joseph L. Mankiewicz');
INSERT INTO Star(name) VALUES ('Bette Davis');
INSERT INTO Star(name) VALUES ('Anne Baxter');
INSERT INTO Star(name) VALUES ('George Sanders');
INSERT INTO Star(name) VALUES ('Celeste Holm');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY2MTAzODI5NV5BMl5BanBnXkFtZTgwMjM4NzQ0MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','All About Eve',1950,138,8.2,'A seemingly timid but secretly ruthless ingénue insinuates herself into the lives of an aging Broadway star and her circle of theater friends.',98,120539,10177, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Joseph L. Mankiewicz' AND s1.name = 'Bette Davis' AND s2.name = 'Anne Baxter' AND s3.name = 'George Sanders' AND s4.name = 'Celeste Holm';
INSERT INTO Director(name) VALUES ('John Huston');
INSERT INTO Star(name) VALUES ('Walter Huston');
INSERT INTO Star(name) VALUES ('Tim Holt');
INSERT INTO Star(name) VALUES ('Bruce Bennett');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTJlZWMxYzEtMjlkMS00ODE0LThlM2ItMDI3NGQ2YjhmMzkxXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Treasure of the Sierra Madre',1948,126,8.2,'Two Americans searching for work in Mexico convince an old prospector to help them mine for gold in the Sierra Madre Mountains.',98,114304,5014000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'John Huston' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Walter Huston' AND s3.name = 'Tim Holt' AND s4.name = 'Bruce Bennett';
INSERT INTO Director(name) VALUES ('Ernst Lubitsch');
INSERT INTO Star(name) VALUES ('Carole Lombard');
INSERT INTO Star(name) VALUES ('Jack Benny');
INSERT INTO Star(name) VALUES ('Robert Stack');
INSERT INTO Star(name) VALUES ('Felix Bressart');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTIwNDcyMjktMTczMy00NDM5LTlhNDEtMmE3NGVjOTM2YjQ3XkEyXkFqcGdeQXVyNjc0MzMzNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','To Be or Not to Be',1942,99,8.2,'During the Nazi occupation of Poland, an acting troupe becomes embroiled in a Polish soldier''s efforts to track down a German spy.',86,29915,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Ernst Lubitsch' AND s1.name = 'Carole Lombard' AND s2.name = 'Jack Benny' AND s3.name = 'Robert Stack' AND s4.name = 'Felix Bressart';
INSERT INTO Star(name) VALUES ('Mack Swain');
INSERT INTO Star(name) VALUES ('Tom Murray');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjEyOTE4MzMtNmMzMy00Mzc3LWJlOTQtOGJiNDE0ZmJiOTU4L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR2,0,67,98_AL_.jpg','The Gold Rush',1925,95,8.2,'A prospector goes to the Klondike in search of gold and finds it and more.',NULL,101053,5450000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Mack Swain' AND s3.name = 'Tom Murray' AND s4.name = 'Henry Bergman';
INSERT INTO Director(name) VALUES ('Buster Keaton');
INSERT INTO Star(name) VALUES ('Buster Keaton');
INSERT INTO Star(name) VALUES ('Kathryn McGuire');
INSERT INTO Star(name) VALUES ('Joe Keaton');
INSERT INTO Star(name) VALUES ('Erwin Connelly');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWFhOGU5NDctY2Q3YS00Y2VlLWI1NzEtZmIwY2ZiZjY4OTA2XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Sherlock Jr.',1924,45,8.2,'A film projectionist longs to be a detective, and puts his meagre skills to work when he is framed by a rival for stealing his girlfriend''s father''s pocketwatch.',NULL,41985,977375, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Buster Keaton' AND s1.name = 'Buster Keaton' AND s2.name = 'Kathryn McGuire' AND s3.name = 'Joe Keaton' AND s4.name = 'Erwin Connelly';
INSERT INTO Director(name) VALUES ('Céline Sciamma');
INSERT INTO Star(name) VALUES ('Noémie Merlant');
INSERT INTO Star(name) VALUES ('Adèle Haenel');
INSERT INTO Star(name) VALUES ('Luàna Bajrami');
INSERT INTO Star(name) VALUES ('Valeria Golino');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjgwNjkwOWYtYmM3My00NzI1LTk5OGItYWY0OTMyZTY4OTg2XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Portrait de la jeune fille en feu',2019,122,8.1,'On an isolated island in Brittany at the end of the eighteenth century, a female painter is obliged to paint a wedding portrait of a young woman.',95,63134,3759854, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Céline Sciamma' AND s1.name = 'Noémie Merlant' AND s2.name = 'Adèle Haenel' AND s3.name = 'Luàna Bajrami' AND s4.name = 'Valeria Golino';
INSERT INTO Director(name) VALUES ('Aniruddha Roy Chowdhury');
INSERT INTO Star(name) VALUES ('Taapsee Pannu');
INSERT INTO Star(name) VALUES ('Kirti Kulhari');
INSERT INTO Star(name) VALUES ('Andrea Tariang');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGI1MTI1YTQtY2QwYi00YzUzLTg3NWYtNzExZDlhOTZmZWU0XkEyXkFqcGdeQXVyMDkwNTkwNg@@._V1_UY98_CR3,0,67,98_AL_.jpg','Pink',2016,136,8.1,'When three young women are implicated in a crime, a retired lawyer steps forward to help them clear their names.',NULL,39216,1241223, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Aniruddha Roy Chowdhury' AND s1.name = 'Taapsee Pannu' AND s2.name = 'Amitabh Bachchan' AND s3.name = 'Kirti Kulhari' AND s4.name = 'Andrea Tariang';
INSERT INTO Certificate(category) VALUES ('16');
INSERT INTO Director(name) VALUES ('Naoko Yamada');
INSERT INTO Star(name) VALUES ('Saori Hayami');
INSERT INTO Star(name) VALUES ('Kenshô Ono');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGRkOGMxYTUtZTBhYS00NzI3LWEzMDQtOWRhMmNjNjJjMzM4XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Koe no katachi',2016,130,8.1,'A young man is ostracized by his classmates after he bullies a deaf girl to the point where she moves away. Years later, he sets off on a path for redemption.',78,47708,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = '16' AND d.name = 'Naoko Yamada' AND s1.name = 'Miyu Irino' AND s2.name = 'Saori Hayami' AND s3.name = 'Aoi Yûki' AND s4.name = 'Kenshô Ono';
INSERT INTO Certificate(category) VALUES ('TV-MA');
INSERT INTO Director(name) VALUES ('Oriol Paulo');
INSERT INTO Star(name) VALUES ('Mario Casas');
INSERT INTO Star(name) VALUES ('Ana Wagener');
INSERT INTO Star(name) VALUES ('Jose Coronado');
INSERT INTO Star(name) VALUES ('Bárbara Lennie');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDk0YzAwYjktMWFiZi00Y2FmLWJmMmMtMzUyZDZmMmU5MjkzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Contratiempo',2016,106,8.1,'A successful entrepreneur accused of murder and a witness preparation expert have less than three hours to come up with an impregnable defense.',NULL,141516,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'TV-MA' AND d.name = 'Oriol Paulo' AND s1.name = 'Mario Casas' AND s2.name = 'Ana Wagener' AND s3.name = 'Jose Coronado' AND s4.name = 'Bárbara Lennie';
INSERT INTO Star(name) VALUES ('Kim Min-hee');
INSERT INTO Star(name) VALUES ('Jung-woo Ha');
INSERT INTO Star(name) VALUES ('Cho Jin-woong');
INSERT INTO Star(name) VALUES ('Moon So-Ri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDJhYTk2MTctZmVmOS00OTViLTgxNjQtMzQxOTRiMDdmNGRjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Ah-ga-ssi',2016,145,8.1,'A woman is hired as a handmaiden to a Japanese heiress, but secretly she is involved in a plot to defraud her.',84,113649,2006788, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Chan-wook Park' AND s1.name = 'Kim Min-hee' AND s2.name = 'Jung-woo Ha' AND s3.name = 'Cho Jin-woong' AND s4.name = 'Moon So-Ri';
INSERT INTO Director(name) VALUES ('Xavier Dolan');
INSERT INTO Star(name) VALUES ('Anne Dorval');
INSERT INTO Star(name) VALUES ('Antoine Olivier Pilon');
INSERT INTO Star(name) VALUES ('Suzanne Clément');
INSERT INTO Star(name) VALUES ('Patrick Huard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGI3YWFmNDQtNjc0Ny00ZDBjLThlNjYtZTc1ZTk5MzU2YTVjXkEyXkFqcGdeQXVyNzA4ODc3ODU@._V1_UY98_CR1,0,67,98_AL_.jpg','Mommy',2014,139,8.1,'A widowed single mother, raising her violent son alone, finds new hope when a mysterious neighbor inserts herself into their household.',74,50700,3492754, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Xavier Dolan' AND s1.name = 'Anne Dorval' AND s2.name = 'Antoine Olivier Pilon' AND s3.name = 'Suzanne Clément' AND s4.name = 'Patrick Huard';
INSERT INTO Director(name) VALUES ('Vishal Bhardwaj');
INSERT INTO Star(name) VALUES ('Shahid Kapoor');
INSERT INTO Star(name) VALUES ('Kay Kay Menon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA1NTEwMDMxMF5BMl5BanBnXkFtZTgwODkzMzI0MjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Haider',2014,160,8.1,'A young man returns to Kashmir after his father''s disappearance to confront his uncle, whom he suspects of playing a role in his father''s fate.',NULL,50445,901610, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Vishal Bhardwaj' AND s1.name = 'Shahid Kapoor' AND s2.name = 'Tabu' AND s3.name = 'Shraddha Kapoor' AND s4.name = 'Kay Kay Menon';
INSERT INTO Director(name) VALUES ('James Mangold');
INSERT INTO Star(name) VALUES ('Patrick Stewart');
INSERT INTO Star(name) VALUES ('Dafne Keen');
INSERT INTO Star(name) VALUES ('Boyd Holbrook');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzc5MTU4N2EtYTkyMi00NjdhLTg3NWEtMTY4OTEyMzJhZTAzXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Logan',2017,137,8.1,'In a future where mutants are nearly extinct, an elderly and weary Logan leads a quiet life. But when Laura, a mutant child pursued by scientists, comes to him for help, he must get her to safety.',77,647884,226277068, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'James Mangold' AND s1.name = 'Hugh Jackman' AND s2.name = 'Patrick Stewart' AND s3.name = 'Dafne Keen' AND s4.name = 'Boyd Holbrook';
INSERT INTO Director(name) VALUES ('Lenny Abrahamson');
INSERT INTO Star(name) VALUES ('Brie Larson');
INSERT INTO Star(name) VALUES ('Jacob Tremblay');
INSERT INTO Star(name) VALUES ('Sean Bridgers');
INSERT INTO Star(name) VALUES ('Wendy Crewson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE4NzgzNzEwMl5BMl5BanBnXkFtZTgwMTMzMDE0NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Room',2015,118,8.1,'Held captive for 7 years in an enclosed space, a woman and her young son finally gain their freedom, allowing the boy to experience the outside world for the first time.',86,371538,14677674, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Lenny Abrahamson' AND s1.name = 'Brie Larson' AND s2.name = 'Jacob Tremblay' AND s3.name = 'Sean Bridgers' AND s4.name = 'Wendy Crewson';
INSERT INTO Director(name) VALUES ('Damián Szifron');
INSERT INTO Star(name) VALUES ('Darío Grandinetti');
INSERT INTO Star(name) VALUES ('María Marull');
INSERT INTO Star(name) VALUES ('Mónica Villa');
INSERT INTO Star(name) VALUES ('Diego Starosta');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGQzY2Y0MTgtMDA4OC00NjM3LWI0ZGQtNTJlM2UxZDQxZjI0XkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UY98_CR1,0,67,98_AL_.jpg','Relatos salvajes',2014,122,8.1,'Six short stories that explore the extremities of human behavior involving people in distress.',77,177059,3107072, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Damián Szifron' AND s1.name = 'Darío Grandinetti' AND s2.name = 'María Marull' AND s3.name = 'Mónica Villa' AND s4.name = 'Diego Starosta';
INSERT INTO Star(name) VALUES ('Kemp Powers');
INSERT INTO Star(name) VALUES ('Tina Fey');
INSERT INTO Star(name) VALUES ('Graham Norton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGE1MDg5M2MtNTkyZS00MTY5LTg1YzUtZTlhZmM1Y2EwNmFmXkEyXkFqcGdeQXVyNjA3OTI0MDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Soul',2020,100,8.1,'After landing the gig of a lifetime, a New York jazz pianist suddenly finds himself trapped in a strange land between Earth and the afterlife.',83,159171,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Pete Docter' AND s1.name = 'Kemp Powers' AND s2.name = 'Jamie Foxx' AND s3.name = 'Tina Fey' AND s4.name = 'Graham Norton';
INSERT INTO Director(name) VALUES ('Nuri Bilge Ceylan');
INSERT INTO Star(name) VALUES ('Haluk Bilginer');
INSERT INTO Star(name) VALUES ('Melisa Sözen');
INSERT INTO Star(name) VALUES ('Demet Akbag');
INSERT INTO Star(name) VALUES ('Ayberk Pekcan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzE2MjEwMTQtOTQ2Mi00ZWExLTkyMjUtNmJjMjBlYWFjZDdlXkEyXkFqcGdeQXVyMTI3ODAyMzE2._V1_UY98_CR0,0,67,98_AL_.jpg','Kis Uykusu',2014,196,8.1,'A hotel owner and landlord in a remote Turkish village deals with conflicts within his family and a tenant behind on his rent.',88,46547,165520, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Nuri Bilge Ceylan' AND s1.name = 'Haluk Bilginer' AND s2.name = 'Melisa Sözen' AND s3.name = 'Demet Akbag' AND s4.name = 'Ayberk Pekcan';
INSERT INTO Star(name) VALUES ('Anushka Sharma');
INSERT INTO Star(name) VALUES ('Boman Irani');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYzOTE2NjkxN15BMl5BanBnXkFtZTgwMDgzMTg0MzE@._V1_UY98_CR0,0,67,98_AL_.jpg','PK',2014,153,8.1,'An alien on Earth loses the only device he can use to communicate with his spaceship. His innocent nature and child-like questions force the country to evaluate the impact of religion on its people.',NULL,163061,10616104, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Rajkumar Hirani' AND s1.name = 'Aamir Khan' AND s2.name = 'Anushka Sharma' AND s3.name = 'Sanjay Dutt' AND s4.name = 'Boman Irani';
INSERT INTO Director(name) VALUES ('Umesh Shukla');
INSERT INTO Star(name) VALUES ('Mithun Chakraborty');
INSERT INTO Star(name) VALUES ('Mahesh Manjrekar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGNhYjUwNmYtNDQxNi00NDdmLTljMDAtZWM1NDQyZTk3ZDYwXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','OMG: Oh My God!',2012,125,8.1,'A shopkeeper takes God to court when his shop is destroyed by an earthquake.',NULL,51739,923221, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Umesh Shukla' AND s1.name = 'Paresh Rawal' AND s2.name = 'Akshay Kumar' AND s3.name = 'Mithun Chakraborty' AND s4.name = 'Mahesh Manjrekar';
INSERT INTO Director(name) VALUES ('Wes Anderson');
INSERT INTO Star(name) VALUES ('Mathieu Amalric');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzM5NjUxOTEyMl5BMl5BanBnXkFtZTgwNjEyMDM0MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Grand Budapest Hotel',2014,99,8.1,'A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotel''s glorious years under an exceptional concierge.',88,707630,59100318, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Wes Anderson' AND s1.name = 'Ralph Fiennes' AND s2.name = 'F. Murray Abraham' AND s3.name = 'Mathieu Amalric' AND s4.name = 'Adrien Brody';
INSERT INTO Star(name) VALUES ('Rosamund Pike');
INSERT INTO Star(name) VALUES ('Neil Patrick Harris');
INSERT INTO Star(name) VALUES ('Tyler Perry');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk0MDQ3MzAzOV5BMl5BanBnXkFtZTgwNzU1NzE3MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Gone Girl',2014,149,8.1,'With his wife''s disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it''s suspected that he may not be innocent.',79,859695,167767189, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Fincher' AND s1.name = 'Ben Affleck' AND s2.name = 'Rosamund Pike' AND s3.name = 'Neil Patrick Harris' AND s4.name = 'Tyler Perry';
INSERT INTO Director(name) VALUES ('Mamoru Hosoda');
INSERT INTO Star(name) VALUES ('Aoi Miyazaki');
INSERT INTO Star(name) VALUES ('Takao Osawa');
INSERT INTO Star(name) VALUES ('Haru Kuroki');
INSERT INTO Star(name) VALUES ('Yukito Nishii');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzQxNDZhNDUtNDUwOC00NjQyLTg2OWUtZWVlYThjYjYyMTc2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Ôkami kodomo no Ame to Yuki',2012,117,8.1,'After her werewolf lover unexpectedly dies in an accident while hunting for food for their children, a young woman must find ways to raise the werewolf son and daughter that she had with him while keeping their trait hidden from society.',71,38803,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Mamoru Hosoda' AND s1.name = 'Aoi Miyazaki' AND s2.name = 'Takao Osawa' AND s3.name = 'Haru Kuroki' AND s4.name = 'Yukito Nishii';
INSERT INTO Star(name) VALUES ('Andrew Garfield');
INSERT INTO Star(name) VALUES ('Sam Worthington');
INSERT INTO Star(name) VALUES ('Luke Bracey');
INSERT INTO Star(name) VALUES ('Teresa Palmer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQ1NjM3MTUxNV5BMl5BanBnXkFtZTgwMDc5MTY5OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Hacksaw Ridge',2016,139,8.1,'World War II American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.',71,435928,67209615, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mel Gibson' AND s1.name = 'Andrew Garfield' AND s2.name = 'Sam Worthington' AND s3.name = 'Luke Bracey' AND s4.name = 'Teresa Palmer';
INSERT INTO Star(name) VALUES ('Ronnie Del Carmen');
INSERT INTO Star(name) VALUES ('Amy Poehler');
INSERT INTO Star(name) VALUES ('Bill Hader');
INSERT INTO Star(name) VALUES ('Lewis Black');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTgxMDQwMDk0OF5BMl5BanBnXkFtZTgwNjU5OTg2NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Inside Out',2015,95,8.1,'After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.',94,616228,356461711, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Pete Docter' AND s1.name = 'Ronnie Del Carmen' AND s2.name = 'Amy Poehler' AND s3.name = 'Bill Hader' AND s4.name = 'Lewis Black';
INSERT INTO Director(name) VALUES ('Anurag Basu');
INSERT INTO Star(name) VALUES ('Ranbir Kapoor');
INSERT INTO Star(name) VALUES ('Priyanka Chopra');
INSERT INTO Star(name) VALUES ('Ileana D''Cruz');
INSERT INTO Star(name) VALUES ('Saurabh Shukla');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQzMTEyODY2Ml5BMl5BanBnXkFtZTgwMjA0MDUyMjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Barfi!',2012,151,8.1,'Three young people learn that love can neither be defined nor contained by society''s definition of normal and abnormal.',NULL,75721,2804874, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Anurag Basu' AND s1.name = 'Ranbir Kapoor' AND s2.name = 'Priyanka Chopra' AND s3.name = 'Ileana D''Cruz' AND s4.name = 'Saurabh Shukla';
INSERT INTO Director(name) VALUES ('Steve McQueen');
INSERT INTO Star(name) VALUES ('Chiwetel Ejiofor');
INSERT INTO Star(name) VALUES ('Michael Kenneth Williams');
INSERT INTO Star(name) VALUES ('Michael Fassbender');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjExMTEzODkyN15BMl5BanBnXkFtZTcwNTU4NTc4OQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','12 Years a Slave',2013,134,8.1,'In the antebellum United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery.',96,640533,56671993, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steve McQueen' AND s1.name = 'Chiwetel Ejiofor' AND s2.name = 'Michael Kenneth Williams' AND s3.name = 'Michael Fassbender' AND s4.name = 'Brad Pitt';
INSERT INTO Star(name) VALUES ('Daniel Brühl');
INSERT INTO Star(name) VALUES ('Olivia Wilde');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWEwODJmZDItYTNmZC00OGM4LThlNDktOTQzZjIzMGQxODA4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Rush',2013,123,8.1,'The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.',74,432811,26947624, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ron Howard' AND s1.name = 'Daniel Brühl' AND s2.name = 'Chris Hemsworth' AND s3.name = 'Olivia Wilde' AND s4.name = 'Alexandra Maria Lara';
INSERT INTO Star(name) VALUES ('Jon Bernthal');
INSERT INTO Star(name) VALUES ('Caitriona Balfe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2UwMDVmMDItM2I2Yi00NGZmLTk4ZTUtY2JjNTQ3OGQ5ZjM2XkEyXkFqcGdeQXVyMTA1OTYzOTUx._V1_UX67_CR0,0,67,98_AL_.jpg','Ford v Ferrari',2019,152,8.1,'American car designer Carroll Shelby and driver Ken Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order to defeat Ferrari at the 24 Hours of Le Mans in 1966.',81,291289,117624028, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Mangold' AND s1.name = 'Matt Damon' AND s2.name = 'Christian Bale' AND s3.name = 'Jon Bernthal' AND s4.name = 'Caitriona Balfe';
INSERT INTO Director(name) VALUES ('Tom McCarthy');
INSERT INTO Star(name) VALUES ('Michael Keaton');
INSERT INTO Star(name) VALUES ('Rachel McAdams');
INSERT INTO Star(name) VALUES ('Liev Schreiber');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIyOTM5OTIzNV5BMl5BanBnXkFtZTgwMDkzODE2NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Spotlight',2015,129,8.1,'The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.',93,420316,45055776, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Tom McCarthy' AND s1.name = 'Mark Ruffalo' AND s2.name = 'Michael Keaton' AND s3.name = 'Rachel McAdams' AND s4.name = 'Liev Schreiber';
INSERT INTO Director(name) VALUES ('Tomm Moore');
INSERT INTO Star(name) VALUES ('David Rawle');
INSERT INTO Star(name) VALUES ('Brendan Gleeson');
INSERT INTO Star(name) VALUES ('Lisa Hannigan');
INSERT INTO Star(name) VALUES ('Fionnula Flanagan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2MDMwNjEwNV5BMl5BanBnXkFtZTgwOTkxMzI0MzE@._V1_UY98_CR0,0,67,98_AL_.jpg','Song of the Sea',2014,93,8.1,'Ben, a young Irish boy, and his little sister Saoirse, a girl who can turn into a seal, go on an adventure to free the fairies and save the spirit world.',85,51679,857524, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Tomm Moore' AND s1.name = 'David Rawle' AND s2.name = 'Brendan Gleeson' AND s3.name = 'Lisa Hannigan' AND s4.name = 'Fionnula Flanagan';
INSERT INTO Director(name) VALUES ('Sujoy Ghosh');
INSERT INTO Star(name) VALUES ('Vidya Balan');
INSERT INTO Star(name) VALUES ('Parambrata Chattopadhyay');
INSERT INTO Star(name) VALUES ('Indraneil Sengupta');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ1NDI0NzkyOF5BMl5BanBnXkFtZTcwNzAyNzE2Nw@@._V1_UY98_CR0,0,67,98_AL_.jpg','Kahaani',2012,122,8.1,'A pregnant woman''s search for her missing husband takes her from London to Kolkata, but everyone she questions denies having ever met him.',NULL,57806,1035953, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sujoy Ghosh' AND s1.name = 'Vidya Balan' AND s2.name = 'Parambrata Chattopadhyay' AND s3.name = 'Indraneil Sengupta' AND s4.name = 'Nawazuddin Siddiqui';
INSERT INTO Director(name) VALUES ('Zoya Akhtar');
INSERT INTO Star(name) VALUES ('Hrithik Roshan');
INSERT INTO Star(name) VALUES ('Abhay Deol');
INSERT INTO Star(name) VALUES ('Katrina Kaif');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGFmMjM5OWMtZTRiNC00ODhlLThlYTItYTcyZDMyYmMyYjFjXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UY98_CR0,0,67,98_AL_.jpg','Zindagi Na Milegi Dobara',2011,155,8.1,'Three friends decide to turn their fantasy vacation into reality after one of their friends gets engaged.',NULL,67927,3108485, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Zoya Akhtar' AND s1.name = 'Hrithik Roshan' AND s2.name = 'Farhan Akhtar' AND s3.name = 'Abhay Deol' AND s4.name = 'Katrina Kaif';
INSERT INTO Star(name) VALUES ('Jake Gyllenhaal');
INSERT INTO Star(name) VALUES ('Viola Davis');
INSERT INTO Star(name) VALUES ('Melissa Leo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg0NTIzMjQ1NV5BMl5BanBnXkFtZTcwNDc3MzM5OQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Prisoners',2013,153,8.1,'When Keller Dover''s daughter and her friend go missing, he takes matters into his own hands as the police pursue multiple leads and the pressure mounts.',70,601149,61002302, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Denis Villeneuve' AND s1.name = 'Hugh Jackman' AND s2.name = 'Jake Gyllenhaal' AND s3.name = 'Viola Davis' AND s4.name = 'Melissa Leo';
INSERT INTO Director(name) VALUES ('George Miller');
INSERT INTO Star(name) VALUES ('Charlize Theron');
INSERT INTO Star(name) VALUES ('Nicholas Hoult');
INSERT INTO Star(name) VALUES ('Zoë Kravitz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2EwM2I5OWMtMGQyMi00Zjg1LWJkNTctZTdjYTA4OGUwZjMyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Mad Max: Fury Road',2015,120,8.1,'In a post-apocalyptic wasteland, a woman rebels against a tyrannical ruler in search for her homeland with the aid of a group of female prisoners, a psychotic worshiper, and a drifter named Max.',90,882316,154058340, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'George Miller' AND s1.name = 'Tom Hardy' AND s2.name = 'Charlize Theron' AND s3.name = 'Nicholas Hoult' AND s4.name = 'Zoë Kravitz';
INSERT INTO Director(name) VALUES ('Neeraj Pandey');
INSERT INTO Star(name) VALUES ('Anupam Kher');
INSERT INTO Star(name) VALUES ('Naseeruddin Shah');
INSERT INTO Star(name) VALUES ('Jimmy Sheirgill');
INSERT INTO Star(name) VALUES ('Aamir Bashir');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTcwMzdiMWItMjZlOS00MzAzLTg5OTItNTA4OGYyMjBhMmRiXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR1,0,67,98_AL_.jpg','A Wednesday',2008,104,8.1,'A retiring police officer reminisces about the most astounding day of his career. About a case that was never filed but continues to haunt him in his memories - the case of a man and a Wednesday.',NULL,73891,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Neeraj Pandey' AND s1.name = 'Anupam Kher' AND s2.name = 'Naseeruddin Shah' AND s3.name = 'Jimmy Sheirgill' AND s4.name = 'Aamir Bashir';
INSERT INTO Star(name) VALUES ('Bee Vang');
INSERT INTO Star(name) VALUES ('Christopher Carley');
INSERT INTO Star(name) VALUES ('Ahney Her');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5NTk2OTU1Nl5BMl5BanBnXkFtZTcwMDc3NjAwMg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Gran Torino',2008,116,8.1,'Disgruntled Korean War veteran Walt Kowalski sets out to reform his neighbor, Thao Lor, a Hmong teenager who tried to steal Kowalski''s prized possession: a 1972 Gran Torino.',72,720450,148095302, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Clint Eastwood' AND s1.name = 'Clint Eastwood' AND s2.name = 'Bee Vang' AND s3.name = 'Christopher Carley' AND s4.name = 'Ahney Her';
INSERT INTO Director(name) VALUES ('David Yates');
INSERT INTO Star(name) VALUES ('Daniel Radcliffe');
INSERT INTO Star(name) VALUES ('Emma Watson');
INSERT INTO Star(name) VALUES ('Rupert Grint');
INSERT INTO Star(name) VALUES ('Michael Gambon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGVmMWNiMDktYjQ0Mi00MWIxLTk0N2UtN2ZlYTdkN2IzNDNlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Deathly Hallows: Part 2',2011,130,8.1,'Harry, Ron, and Hermione search for Voldemort''s remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.',85,764493,381011219, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Yates' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Emma Watson' AND s3.name = 'Rupert Grint' AND s4.name = 'Michael Gambon';
INSERT INTO Director(name) VALUES ('Yôjirô Takita');
INSERT INTO Star(name) VALUES ('Masahiro Motoki');
INSERT INTO Star(name) VALUES ('Ryôko Hirosue');
INSERT INTO Star(name) VALUES ('Tsutomu Yamazaki');
INSERT INTO Star(name) VALUES ('Kazuko Yoshiyuki');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUzOTcwOTA2NV5BMl5BanBnXkFtZTcwNDczMzczMg@@._V1_UY98_CR0,0,67,98_AL_.jpg','Okuribito',2008,130,8.1,'A newly unemployed cellist takes a job preparing the dead for funerals.',68,48582,1498210, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Yôjirô Takita' AND s1.name = 'Masahiro Motoki' AND s2.name = 'Ryôko Hirosue' AND s3.name = 'Tsutomu Yamazaki' AND s4.name = 'Kazuko Yoshiyuki';
INSERT INTO Director(name) VALUES ('Lasse Hallström');
INSERT INTO Star(name) VALUES ('Richard Gere');
INSERT INTO Star(name) VALUES ('Joan Allen');
INSERT INTO Star(name) VALUES ('Cary-Hiroyuki Tagawa');
INSERT INTO Star(name) VALUES ('Sarah Roemer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzE4NDg5OWMtMzg3NC00ZDRjLTllMDMtZTRjNWZmNjBmMGZlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Hachi: A Dog''s Tale',2009,93,8.1,'A college professor bonds with an abandoned dog he takes into his home.',NULL,253575,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Lasse Hallström' AND s1.name = 'Richard Gere' AND s2.name = 'Joan Allen' AND s3.name = 'Cary-Hiroyuki Tagawa' AND s4.name = 'Sarah Roemer';
INSERT INTO Director(name) VALUES ('Adam Elliot');
INSERT INTO Star(name) VALUES ('Toni Collette');
INSERT INTO Star(name) VALUES ('Philip Seymour Hoffman');
INSERT INTO Star(name) VALUES ('Eric Bana');
INSERT INTO Star(name) VALUES ('Barry Humphries');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDgzYjQwMDMtNGUzYi00MTRmLWIyMGMtNjE1OGZkNzY2YWIzL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR1,0,67,98_AL_.jpg','Mary and Max',2009,92,8.1,'A tale of friendship between two unlikely pen pals: Mary, a lonely, eight-year-old girl living in the suburbs of Melbourne, and Max, a forty-four-year old, severely obese man living in New York.',NULL,164462,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Adam Elliot' AND s1.name = 'Toni Collette' AND s2.name = 'Philip Seymour Hoffman' AND s3.name = 'Eric Bana' AND s4.name = 'Barry Humphries';
INSERT INTO Director(name) VALUES ('Dean DeBlois');
INSERT INTO Star(name) VALUES ('Chris Sanders');
INSERT INTO Star(name) VALUES ('Jay Baruchel');
INSERT INTO Star(name) VALUES ('Gerard Butler');
INSERT INTO Star(name) VALUES ('Christopher Mintz-Plasse');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA5NDQyMjc2NF5BMl5BanBnXkFtZTcwMjg5ODcyMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','How to Train Your Dragon',2010,98,8.1,'A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed.',75,666773,217581231, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Dean DeBlois' AND s1.name = 'Chris Sanders' AND s2.name = 'Jay Baruchel' AND s3.name = 'Gerard Butler' AND s4.name = 'Christopher Mintz-Plasse';
INSERT INTO Director(name) VALUES ('Sean Penn');
INSERT INTO Star(name) VALUES ('Emile Hirsch');
INSERT INTO Star(name) VALUES ('Vince Vaughn');
INSERT INTO Star(name) VALUES ('Catherine Keener');
INSERT INTO Star(name) VALUES ('Marcia Gay Harden');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAwNDEyODU1MjheQTJeQWpwZ15BbWU2MDc3NDQwNw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Into the Wild',2007,148,8.1,'After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.',73,572921,18354356, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Sean Penn' AND s1.name = 'Emile Hirsch' AND s2.name = 'Vince Vaughn' AND s3.name = 'Catherine Keener' AND s4.name = 'Marcia Gay Harden';
INSERT INTO Director(name) VALUES ('Ethan Coen');
INSERT INTO Star(name) VALUES ('Joel Coen');
INSERT INTO Star(name) VALUES ('Tommy Lee Jones');
INSERT INTO Star(name) VALUES ('Javier Bardem');
INSERT INTO Star(name) VALUES ('Josh Brolin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','No Country for Old Men',2007,122,8.1,'Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.',91,856916,74283625, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ethan Coen' AND s1.name = 'Joel Coen' AND s2.name = 'Tommy Lee Jones' AND s3.name = 'Javier Bardem' AND s4.name = 'Josh Brolin';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2ZmMDMwODgtMzA5MS00MGU0LWEyYTgtYzQ5MmQzMzU2NTVkXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Lage Raho Munna Bhai',2006,144,8.1,'Munna Bhai embarks on a journey with Mahatma Gandhi in order to fight against a corrupt property dealer.',NULL,43137,2217561, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rajkumar Hirani' AND s1.name = 'Sanjay Dutt' AND s2.name = 'Arshad Warsi' AND s3.name = 'Vidya Balan' AND s4.name = 'Boman Irani';
INSERT INTO Star(name) VALUES ('Hilary Swank');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkxNzA1NDQxOV5BMl5BanBnXkFtZTcwNTkyMTIzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Million Dollar Baby',2004,132,8.1,'A determined woman works with a hardened boxing trainer to become a professional.',86,635975,100492203, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Clint Eastwood' AND s1.name = 'Hilary Swank' AND s2.name = 'Clint Eastwood' AND s3.name = 'Morgan Freeman' AND s4.name = 'Jay Baruchel';
INSERT INTO Director(name) VALUES ('Terry George');
INSERT INTO Star(name) VALUES ('Don Cheadle');
INSERT INTO Star(name) VALUES ('Sophie Okonedo');
INSERT INTO Star(name) VALUES ('Xolani Mali');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGJjYmIzZmQtNWE4Yy00ZGVmLWJkZGEtMzUzNmQ4ZWFlMjRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Hotel Rwanda',2004,121,8.1,'Paul Rusesabagina, a hotel manager, houses over a thousand Tutsi refugees during their struggle against the Hutu militia in Rwanda, Africa.',79,334320,23530892, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Terry George' AND s1.name = 'Don Cheadle' AND s2.name = 'Sophie Okonedo' AND s3.name = 'Joaquin Phoenix' AND s4.name = 'Xolani Mali';
INSERT INTO Director(name) VALUES ('Je-kyu Kang');
INSERT INTO Star(name) VALUES ('Jang Dong-Gun');
INSERT INTO Star(name) VALUES ('Won Bin');
INSERT INTO Star(name) VALUES ('Eun-ju Lee');
INSERT INTO Star(name) VALUES ('Hyeong-jin Kong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjAxZTEzNzQtYjdlNy00ZTJmLTkwZDUtOTAwNTM3YjI2MWUyL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Taegukgi hwinalrimyeo',2004,140,8.1,'When two brothers are forced to fight in the Korean War, the elder decides to take the riskiest missions if it will help shield the younger from battle.',64,37820,1111061, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Je-kyu Kang' AND s1.name = 'Jang Dong-Gun' AND s2.name = 'Won Bin' AND s3.name = 'Eun-ju Lee' AND s4.name = 'Hyeong-jin Kong';
INSERT INTO Star(name) VALUES ('David Silverman');
INSERT INTO Star(name) VALUES ('Billy Crystal');
INSERT INTO Star(name) VALUES ('John Goodman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY1NTI0ODUyOF5BMl5BanBnXkFtZTgwNTEyNjQ0MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Monsters, Inc.',2001,92,8.1,'In order to power the city, monsters have to scare children so that they scream. However, the children are toxic to the monsters, and after a child gets through, 2 monsters realize things may not be what they think.',79,815505,289916256, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Pete Docter' AND s1.name = 'David Silverman' AND s2.name = 'Lee Unkrich' AND s3.name = 'Billy Crystal' AND s4.name = 'John Goodman';
INSERT INTO Director(name) VALUES ('Hideaki Anno');
INSERT INTO Star(name) VALUES ('Kazuya Tsurumaki');
INSERT INTO Star(name) VALUES ('Megumi Ogata');
INSERT INTO Star(name) VALUES ('Megumi Hayashibara');
INSERT INTO Star(name) VALUES ('Yûko Miyamura');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjJhMThkNTQtNjkxNy00MDdjLTg4MWQtMTI2MmQ3MDVmODUzXkEyXkFqcGdeQXVyMTAwOTA3NzY3._V1_UY98_CR1,0,67,98_AL_.jpg','Shin seiki Evangelion Gekijô-ban: Air/Magokoro wo, kimi ni',1997,87,8.1,'Concurrent theatrical ending of the TV series Shin seiki evangerion (1995).',NULL,38847,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Hideaki Anno' AND s1.name = 'Kazuya Tsurumaki' AND s2.name = 'Megumi Ogata' AND s3.name = 'Megumi Hayashibara' AND s4.name = 'Yûko Miyamura';
INSERT INTO Star(name) VALUES ('Raghuvir Yadav');
INSERT INTO Star(name) VALUES ('Rachel Shelley');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDYxNWUzZmYtOGQxMC00MTdkLTkxOTctYzkyOGIwNWQxZjhmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Lagaan: Once Upon a Time in India',2001,224,8.1,'The people of a small village in Victorian India stake their future on a game of cricket against their ruthless British rulers.',84,105036,70147, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ashutosh Gowariker' AND s1.name = 'Aamir Khan' AND s2.name = 'Raghuvir Yadav' AND s3.name = 'Gracy Singh' AND s4.name = 'Rachel Shelley';
INSERT INTO Director(name) VALUES ('M. Night Shyamalan');
INSERT INTO Star(name) VALUES ('Haley Joel Osment');
INSERT INTO Star(name) VALUES ('Olivia Williams');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWM4NTFhYjctNzUyNi00NGMwLTk3NTYtMDIyNTZmMzRlYmQyXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Sixth Sense',1999,107,8.1,'A boy who communicates with spirits seeks the help of a disheartened child psychologist.',64,911573,293506292, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'M. Night Shyamalan' AND s1.name = 'Bruce Willis' AND s2.name = 'Haley Joel Osment' AND s3.name = 'Toni Collette' AND s4.name = 'Olivia Williams';
INSERT INTO Star(name) VALUES ('Pruitt Taylor Vince');
INSERT INTO Star(name) VALUES ('Mélanie Thierry');
INSERT INTO Star(name) VALUES ('Bill Nunn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzIwOTdmNjQtOWQ1ZS00ZWQ4LWIxYTMtOWFkM2NjODJiMGY4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','La leggenda del pianista sull''oceano',1998,169,8.1,'A baby boy, discovered in 1900 on an ocean liner, grows into a musical prodigy, never setting foot on land.',58,59020,259127, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Giuseppe Tornatore' AND s1.name = 'Tim Roth' AND s2.name = 'Pruitt Taylor Vince' AND s3.name = 'Mélanie Thierry' AND s4.name = 'Bill Nunn';
INSERT INTO Star(name) VALUES ('Laura Linney');
INSERT INTO Star(name) VALUES ('Noah Emmerich');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDIzODcyY2EtMmY2MC00ZWVlLTgwMzAtMjQwOWUyNmJjNTYyXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Truman Show',1998,103,8.1,'An insurance salesman discovers his whole life is actually a reality TV show.',90,939631,125618201, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Peter Weir' AND s1.name = 'Jim Carrey' AND s2.name = 'Ed Harris' AND s3.name = 'Laura Linney' AND s4.name = 'Noah Emmerich';
INSERT INTO Star(name) VALUES ('Bajram Severdzan');
INSERT INTO Star(name) VALUES ('Srdjan ''Zika'' Todorovic');
INSERT INTO Star(name) VALUES ('Branka Katic');
INSERT INTO Star(name) VALUES ('Florijan Ajdini');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmExZTZhN2QtMzg5Mi00Y2M5LTlmMWYtNTUzMzUwMGM2OGQ3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Crna macka, beli macor',1998,127,8.1,'Matko and his son Zare live on the banks of the Danube river and get by through hustling and basically doing anything to make a living. In order to pay off a business debt Matko agrees to marry off Zare to the sister of a local gangster.',73,50862,348660, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Emir Kusturica' AND s1.name = 'Bajram Severdzan' AND s2.name = 'Srdjan ''Zika'' Todorovic' AND s3.name = 'Branka Katic' AND s4.name = 'Florijan Ajdini';
INSERT INTO Director(name) VALUES ('Joel Coen');
INSERT INTO Star(name) VALUES ('Ethan Coen');
INSERT INTO Star(name) VALUES ('Jeff Bridges');
INSERT INTO Star(name) VALUES ('Julianne Moore');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ0NjUzMDMyOF5BMl5BanBnXkFtZTgwODA1OTU0MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Big Lebowski',1998,117,8.1,'Jeff "The Dude" Lebowski, mistaken for a millionaire of the same name, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.',71,732620,17498804, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'Jeff Bridges' AND s3.name = 'John Goodman' AND s4.name = 'Julianne Moore';
INSERT INTO Director(name) VALUES ('Kar-Wai Wong');
INSERT INTO Star(name) VALUES ('Tony Chiu-Wai Leung');
INSERT INTO Star(name) VALUES ('Maggie Cheung');
INSERT INTO Star(name) VALUES ('Ping Lam Siu');
INSERT INTO Star(name) VALUES ('Tung Cho ''Joe'' Cheung');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjZjODRlMjQtMjJlYy00ZDBjLTkyYTQtZGQxZTk5NzJhYmNmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR1,0,67,98_AL_.jpg','Fa yeung nin wah',2000,98,8.1,'Two neighbors, a woman and a man, form a strong bond after both suspect extramarital activities of their spouses. However, they agree to keep their bond platonic so as not to commit similar wrongs.',85,124383,2734044, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Kar-Wai Wong' AND s1.name = 'Tony Chiu-Wai Leung' AND s2.name = 'Maggie Cheung' AND s3.name = 'Ping Lam Siu' AND s4.name = 'Tung Cho ''Joe'' Cheung';
INSERT INTO Director(name) VALUES ('Danny Boyle');
INSERT INTO Star(name) VALUES ('Ewan McGregor');
INSERT INTO Star(name) VALUES ('Ewen Bremner');
INSERT INTO Star(name) VALUES ('Jonny Lee Miller');
INSERT INTO Star(name) VALUES ('Kevin McKidd');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzA5Zjc3ZTMtMmU5YS00YTMwLWI4MWUtYTU0YTVmNjVmODZhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Trainspotting',1996,93,8.1,'Renton, deeply immersed in the Edinburgh drug scene, tries to clean up and get out, despite the allure of the drugs and influence of friends.',83,634716,16501785, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Danny Boyle' AND s1.name = 'Ewan McGregor' AND s2.name = 'Ewen Bremner' AND s3.name = 'Jonny Lee Miller' AND s4.name = 'Kevin McKidd';
INSERT INTO Star(name) VALUES ('William H. Macy');
INSERT INTO Star(name) VALUES ('Steve Buscemi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDJiZDgyZjctYmRjMS00ZjdkLTkwMTEtNGU1NDg3NDQ0Yzk1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Fargo',1996,98,8.1,'Jerry Lundegaard''s inept crime falls apart due to his and his henchmen''s bungling and the persistent police work of the quite pregnant Marge Gunderson.',85,617444,24611975, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'William H. Macy' AND s3.name = 'Frances McDormand' AND s4.name = 'Steve Buscemi';
INSERT INTO Star(name) VALUES ('Predrag ''Miki'' Manojlovic');
INSERT INTO Star(name) VALUES ('Lazar Ristovski');
INSERT INTO Star(name) VALUES ('Mirjana Jokovic');
INSERT INTO Star(name) VALUES ('Slavko Stimac');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzI4YTVmMWEtMWQ3MS00OGE1LWE5YjMtNjc4NWJmYjRmZTQyXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY98_CR0,0,67,98_AL_.jpg','Underground',1995,170,8.1,'A group of Serbian socialists prepares for the war in a surreal underground filled by parties, tragedies, love and hate.',NULL,55220,171082, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Emir Kusturica' AND s1.name = 'Predrag ''Miki'' Manojlovic' AND s2.name = 'Lazar Ristovski' AND s3.name = 'Mirjana Jokovic' AND s4.name = 'Slavko Stimac';
INSERT INTO Director(name) VALUES ('Mathieu Kassovitz');
INSERT INTO Star(name) VALUES ('Vincent Cassel');
INSERT INTO Star(name) VALUES ('Hubert Koundé');
INSERT INTO Star(name) VALUES ('Saïd Taghmaoui');
INSERT INTO Star(name) VALUES ('Abdel Ahmed Ghili');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDNiOTA5YjktY2Q0Ni00ODgzLWE5MWItNGExOWRlYjY2MjBlXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR1,0,67,98_AL_.jpg','La haine',1995,98,8.1,'24 hours in the lives of three young men in the French suburbs the day after a violent riot.',NULL,150345,309811, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Mathieu Kassovitz' AND s1.name = 'Vincent Cassel' AND s2.name = 'Hubert Koundé' AND s3.name = 'Saïd Taghmaoui' AND s4.name = 'Abdel Ahmed Ghili';
INSERT INTO Director(name) VALUES ('Aditya Chopra');
INSERT INTO Star(name) VALUES ('Kajol');
INSERT INTO Star(name) VALUES ('Amrish Puri');
INSERT INTO Star(name) VALUES ('Farida Jalal');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmNjYzRlM2YtZTZjZC00ODVmLTljZWMtODg1YmYyNDBiNzU3XkEyXkFqcGdeQXVyNTkzNDQ4ODc@._V1_UY98_CR3,0,67,98_AL_.jpg','Dilwale Dulhania Le Jayenge',1995,189,8.1,'When Raj meets Simran in Europe, it isn''t love at first sight but when Simran moves to India for an arranged marriage, love makes its presence felt.',NULL,63516,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Aditya Chopra' AND s1.name = 'Shah Rukh Khan' AND s2.name = 'Kajol' AND s3.name = 'Amrish Puri' AND s4.name = 'Farida Jalal';
INSERT INTO Star(name) VALUES ('Andrea Eckert');
INSERT INTO Star(name) VALUES ('Hanno Pöschl');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDdiZTAwYzAtMDI3Ni00OTRjLTkzN2UtMGE3MDMyZmU4NTU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Before Sunrise',1995,101,8.1,'A young man and woman meet on a train in Europe, and wind up spending one evening together in Vienna. Unfortunately, both know that this will probably be their only night together.',77,272291,5535405, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Linklater' AND s1.name = 'Ethan Hawke' AND s2.name = 'Julie Delpy' AND s3.name = 'Andrea Eckert' AND s4.name = 'Hanno Pöschl';
INSERT INTO Director(name) VALUES ('Krzysztof Kieslowski');
INSERT INTO Star(name) VALUES ('Irène Jacob');
INSERT INTO Star(name) VALUES ('Jean-Louis Trintignant');
INSERT INTO Star(name) VALUES ('Frédérique Feder');
INSERT INTO Star(name) VALUES ('Jean-Pierre Lorit');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTg1MmNiMjItMmY4Yy00ZDQ3LThjMzYtZGQ0ZTQzNTdkMGQ1L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Trois couleurs: Rouge',1994,99,8.1,'A model discovers a retired judge is keen on invading people''s privacy.',100,90729,4043686, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Krzysztof Kieslowski' AND s1.name = 'Irène Jacob' AND s2.name = 'Jean-Louis Trintignant' AND s3.name = 'Frédérique Feder' AND s4.name = 'Jean-Pierre Lorit';
INSERT INTO Star(name) VALUES ('Brigitte Lin');
INSERT INTO Star(name) VALUES ('Takeshi Kaneshiro');
INSERT INTO Star(name) VALUES ('Faye Wong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGQ5MzljNzYtMDM1My00NmI0LThlYzQtMTg0ZmQ0MTk1YjkxXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Chung Hing sam lam',1994,102,8.1,'Two melancholy Hong Kong policemen fall in love: one with a mysterious female underworld figure, the other with a beautiful and ethereal server at a late-night restaurant he frequents.',77,63122,600200, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Kar-Wai Wong' AND s1.name = 'Brigitte Lin' AND s2.name = 'Takeshi Kaneshiro' AND s3.name = 'Tony Chiu-Wai Leung' AND s4.name = 'Faye Wong';
INSERT INTO Star(name) VALUES ('Sam Neill');
INSERT INTO Star(name) VALUES ('Laura Dern');
INSERT INTO Star(name) VALUES ('Jeff Goldblum');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjM2MDgxMDg0Nl5BMl5BanBnXkFtZTgwNTM2OTM5NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Jurassic Park',1993,127,8.1,'A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park''s cloned dinosaurs to run loose.',68,867615,402453882, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Steven Spielberg' AND s1.name = 'Sam Neill' AND s2.name = 'Laura Dern' AND s3.name = 'Jeff Goldblum' AND s4.name = 'Richard Attenborough';
INSERT INTO Director(name) VALUES ('Jim Sheridan');
INSERT INTO Star(name) VALUES ('Pete Postlethwaite');
INSERT INTO Star(name) VALUES ('Alison Crosbie');
INSERT INTO Star(name) VALUES ('Philip King');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmYyOTgwYWItYmU3Ny00M2E2LTk0NWMtMDVlNmQ0MWZiMTMxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','In the Name of the Father',1993,133,8.1,'A man''s coerced confession to an I.R.A. bombing he did not commit results in the imprisonment of his father as well. An English lawyer fights to free them.',84,156842,25010410, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Jim Sheridan' AND s1.name = 'Daniel Day-Lewis' AND s2.name = 'Pete Postlethwaite' AND s3.name = 'Alison Crosbie' AND s4.name = 'Philip King';
INSERT INTO Director(name) VALUES ('Rob Reiner');
INSERT INTO Star(name) VALUES ('Wil Wheaton');
INSERT INTO Star(name) VALUES ('River Phoenix');
INSERT INTO Star(name) VALUES ('Corey Feldman');
INSERT INTO Star(name) VALUES ('Jerry O''Connell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODJmY2Y2OGQtMDg2My00N2Q3LWJmZTUtYTc2ODBjZDVlNDlhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Stand by Me',1986,89,8.1,'After the death of one of his friends, a writer recounts a childhood journey with his friends to find the body of a missing boy.',75,363401,52287414, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rob Reiner' AND s1.name = 'Wil Wheaton' AND s2.name = 'River Phoenix' AND s3.name = 'Corey Feldman' AND s4.name = 'Jerry O''Connell';
INSERT INTO Director(name) VALUES ('Oliver Stone');
INSERT INTO Star(name) VALUES ('Charlie Sheen');
INSERT INTO Star(name) VALUES ('Tom Berenger');
INSERT INTO Star(name) VALUES ('Willem Dafoe');
INSERT INTO Star(name) VALUES ('Keith David');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzRjZjdlMjQtODVkYS00N2YzLWJlYWYtMGVlN2E5MWEwMWQzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Platoon',1986,120,8.1,'Chris Taylor, a neophyte recruit in Vietnam, finds himself caught in a battle of wills between two sergeants, one good and the other evil. A shrewd examination of the brutality of war and the duality of man in conflict.',92,381222,138530565, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Oliver Stone' AND s1.name = 'Charlie Sheen' AND s2.name = 'Tom Berenger' AND s3.name = 'Willem Dafoe' AND s4.name = 'Keith David';
INSERT INTO Director(name) VALUES ('Wim Wenders');
INSERT INTO Star(name) VALUES ('Harry Dean Stanton');
INSERT INTO Star(name) VALUES ('Nastassja Kinski');
INSERT INTO Star(name) VALUES ('Dean Stockwell');
INSERT INTO Star(name) VALUES ('Aurore Clément');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2RjMmU3ZWItYzBlMy00ZmJkLWE5YzgtNTVkODdhOWM3NGZhXkEyXkFqcGdeQXVyNDA5Mjg5MjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Paris, Texas',1984,145,8.1,'Travis Henderson, an aimless drifter who has been missing for four years, wanders out of the desert and must reconnect with society, himself, his life, and his family.',78,91188,2181987, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Wim Wenders' AND s1.name = 'Harry Dean Stanton' AND s2.name = 'Nastassja Kinski' AND s3.name = 'Dean Stockwell' AND s4.name = 'Aurore Clément';
INSERT INTO Star(name) VALUES ('Sumi Shimamoto');
INSERT INTO Star(name) VALUES ('Mahito Tsujimura');
INSERT INTO Star(name) VALUES ('Hisako Kyôda');
INSERT INTO Star(name) VALUES ('Gorô Naya');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWFkN2ZhODAtYTNkZS00Y2NjLWIzNDYtNzJjNDNlMzAyNTIyXkEyXkFqcGdeQXVyODEzNjM5OTQ@._V1_UY98_CR1,0,67,98_AL_.jpg','Kaze no tani no Naushika',1984,117,8.1,'Warrior and pacifist Princess Nausicaä desperately struggles to prevent two warring nations from destroying themselves and their dying planet.',86,150924,495770, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Sumi Shimamoto' AND s2.name = 'Mahito Tsujimura' AND s3.name = 'Hisako Kyôda' AND s4.name = 'Gorô Naya';
INSERT INTO Director(name) VALUES ('John Carpenter');
INSERT INTO Star(name) VALUES ('Kurt Russell');
INSERT INTO Star(name) VALUES ('Wilford Brimley');
INSERT INTO Star(name) VALUES ('Richard Masur');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGViZWZmM2EtNGYzZi00ZDAyLTk3ODMtNzIyZTBjN2Y1NmM1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Thing',1982,109,8.1,'A research team in Antarctica is hunted by a shape-shifting alien that assumes the appearance of its victims.',57,371271,13782838, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John Carpenter' AND s1.name = 'Kurt Russell' AND s2.name = 'Wilford Brimley' AND s3.name = 'Keith David' AND s4.name = 'Richard Masur';
INSERT INTO Director(name) VALUES ('Alan Parker');
INSERT INTO Star(name) VALUES ('Bob Geldof');
INSERT INTO Star(name) VALUES ('Christine Hargreaves');
INSERT INTO Star(name) VALUES ('James Laurenson');
INSERT INTO Star(name) VALUES ('Eleanor David');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDhlZTYxOTYtYTk3Ny00ZDljLTk3ZmItZTcxZWU5YTIyYmFkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Pink Floyd: The Wall',1982,95,8.1,'A confined but troubled rock star descends into madness in the midst of his physical and social isolation from everyone.',47,76081,22244207, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Alan Parker' AND s1.name = 'Bob Geldof' AND s2.name = 'Christine Hargreaves' AND s3.name = 'James Laurenson' AND s4.name = 'Eleanor David';
INSERT INTO Director(name) VALUES ('Werner Herzog');
INSERT INTO Star(name) VALUES ('Klaus Kinski');
INSERT INTO Star(name) VALUES ('José Lewgoy');
INSERT INTO Star(name) VALUES ('Miguel Ángel Fuentes');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjIzNTYxMTctZjAwNS00YzI3LWExMGMtMGQxNGM5ZTc1NzhlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Fitzcarraldo',1982,158,8.1,'The story of Brian Sweeney Fitzgerald, an extremely determined man who intends to build an opera house in the middle of a jungle.',NULL,31595,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Werner Herzog' AND s1.name = 'Klaus Kinski' AND s2.name = 'Claudia Cardinale' AND s3.name = 'José Lewgoy' AND s4.name = 'Miguel Ángel Fuentes';
INSERT INTO Star(name) VALUES ('Bertil Guve');
INSERT INTO Star(name) VALUES ('Pernilla Allwin');
INSERT INTO Star(name) VALUES ('Kristina Adolphson');
INSERT INTO Star(name) VALUES ('Börje Ahlstedt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmQzMDE5ZWQtOTU3ZS00ZjdhLWI0OTctZDNkODk4YThmOTRhL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Fanny och Alexander',1982,188,8.1,'Two young Swedish children experience the many comedies and tragedies of their family, the Ekdahls.',100,57784,4971340, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ingmar Bergman' AND s1.name = 'Bertil Guve' AND s2.name = 'Pernilla Allwin' AND s3.name = 'Kristina Adolphson' AND s4.name = 'Börje Ahlstedt';
INSERT INTO Star(name) VALUES ('Rutger Hauer');
INSERT INTO Star(name) VALUES ('Sean Young');
INSERT INTO Star(name) VALUES ('Edward James Olmos');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzQzMzJhZTEtOWM4NS00MTdhLTg0YjgtMjM4MDRkZjUwZDBlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Blade Runner',1982,117,8.1,'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.',84,693827,32868943, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ridley Scott' AND s1.name = 'Harrison Ford' AND s2.name = 'Rutger Hauer' AND s3.name = 'Sean Young' AND s4.name = 'Edward James Olmos';
INSERT INTO Director(name) VALUES ('David Lynch');
INSERT INTO Star(name) VALUES ('Anne Bancroft');
INSERT INTO Star(name) VALUES ('John Gielgud');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDVjNjIwOGItNDE3Ny00OThjLWE0NzQtZTU3YjMzZTZjMzhkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Elephant Man',1980,124,8.1,'A Victorian surgeon rescues a heavily disfigured man who is mistreated while scraping a living as a side-show freak. Behind his monstrous façade, there is revealed a person of kindness, intelligence and sophistication.',78,220078,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Lynch' AND s1.name = 'Anthony Hopkins' AND s2.name = 'John Hurt' AND s3.name = 'Anne Bancroft' AND s4.name = 'John Gielgud';
INSERT INTO Director(name) VALUES ('Terry Jones');
INSERT INTO Star(name) VALUES ('Michael Palin');
INSERT INTO Star(name) VALUES ('Terry Gilliam');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzAwNjU1OTktYjY3Mi00NDY5LWFlZWUtZjhjNGE0OTkwZDkwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Life of Brian',1979,94,8.1,'Born on the original Christmas in the stable next door to Jesus Christ, Brian of Nazareth spends his life being mistaken for a messiah.',77,367250,20045115, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Terry Jones' AND s1.name = 'Graham Chapman' AND s2.name = 'John Cleese' AND s3.name = 'Michael Palin' AND s4.name = 'Terry Gilliam';
INSERT INTO Director(name) VALUES ('Michael Cimino');
INSERT INTO Star(name) VALUES ('John Cazale');
INSERT INTO Star(name) VALUES ('John Savage');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDhmNTA0ZDMtYjhkNS00NzEzLWIzYTItOGNkMTVmYjE2YmI3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Deer Hunter',1978,183,8.1,'An in-depth examination of the ways in which the U.S. Vietnam War impacts and disrupts the lives of people in a small industrial town in Pennsylvania.',86,311361,48979328, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Michael Cimino' AND s1.name = 'Robert De Niro' AND s2.name = 'Christopher Walken' AND s3.name = 'John Cazale' AND s4.name = 'John Savage';
INSERT INTO Director(name) VALUES ('John G. Avildsen');
INSERT INTO Star(name) VALUES ('Sylvester Stallone');
INSERT INTO Star(name) VALUES ('Talia Shire');
INSERT INTO Star(name) VALUES ('Burt Young');
INSERT INTO Star(name) VALUES ('Carl Weathers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5MDMzODUyOF5BMl5BanBnXkFtZTcwMTQ3NTMyNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Rocky',1976,120,8.1,'A small-time boxer gets a supremely rare chance to fight a heavy-weight champion in a bout in which he strives to go the distance for his self-respect.',70,518546,117235247, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John G. Avildsen' AND s1.name = 'Sylvester Stallone' AND s2.name = 'Talia Shire' AND s3.name = 'Burt Young' AND s4.name = 'Carl Weathers';
INSERT INTO Star(name) VALUES ('Faye Dunaway');
INSERT INTO Star(name) VALUES ('Peter Finch');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGNjYjM2MzItZGQzZi00NmY3LTgxOGUtMTQ2MWQxNWQ2MmMwXkEyXkFqcGdeQXVyNzM0MTUwNTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Network',1976,121,8.1,'A television network cynically exploits a deranged former anchor''s ravings and revelations about the news media for its own profit.',83,144911,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sidney Lumet' AND s1.name = 'Faye Dunaway' AND s2.name = 'William Holden' AND s3.name = 'Peter Finch' AND s4.name = 'Robert Duvall';
INSERT INTO Star(name) VALUES ('Ryan O''Neal');
INSERT INTO Star(name) VALUES ('Marisa Berenson');
INSERT INTO Star(name) VALUES ('Hardy Krüger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmY0MWY2NDctZDdmMi00MjA1LTk0ZTQtZDMyZTQ1NTNlYzVjXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Barry Lyndon',1975,185,8.1,'An Irish rogue wins the heart of a rich widow and assumes her dead husband''s aristocratic position in 18th-century England.',89,149843,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Stanley Kubrick' AND s1.name = 'Ryan O''Neal' AND s2.name = 'Marisa Berenson' AND s3.name = 'Patrick Magee' AND s4.name = 'Hardy Krüger';
INSERT INTO Star(name) VALUES ('Margarita Terekhova');
INSERT INTO Star(name) VALUES ('Filipp Yankovskiy');
INSERT INTO Star(name) VALUES ('Ignat Daniltsev');
INSERT INTO Star(name) VALUES ('Oleg Yankovskiy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg1MDg3OTk3M15BMl5BanBnXkFtZTgwMDEzMzE5MTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Zerkalo',1975,107,8.1,'A dying man in his forties remembers his past. His childhood, his mother, the war, personal moments and things that tell of the recent history of all the Russian nation.',NULL,40081,177345, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Andrei Tarkovsky' AND s1.name = 'Margarita Terekhova' AND s2.name = 'Filipp Yankovskiy' AND s3.name = 'Ignat Daniltsev' AND s4.name = 'Oleg Yankovskiy';
INSERT INTO Star(name) VALUES ('John Huston');
INSERT INTO Star(name) VALUES ('Perry Lopez');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGMwYmY5ZmEtMzY1Yi00OWJiLTk1Y2MtMzI2MjBhYmZkNTQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Chinatown',1974,130,8.1,'A private detective hired to expose an adulterer finds himself caught up in a web of deceit, corruption, and murder.',92,294230,29000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Roman Polanski' AND s1.name = 'Jack Nicholson' AND s2.name = 'Faye Dunaway' AND s3.name = 'John Huston' AND s4.name = 'Perry Lopez';
INSERT INTO Director(name) VALUES ('Peter Bogdanovich');
INSERT INTO Star(name) VALUES ('Tatum O''Neal');
INSERT INTO Star(name) VALUES ('Madeline Kahn');
INSERT INTO Star(name) VALUES ('John Hillerman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWVmYzQwY2MtOTBjNi00MDNhLWI5OGMtN2RiMDYxODI3MjU5XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Paper Moon',1973,102,8.1,'During the Great Depression, a con man finds himself saddled with a young girl who may or may not be his daughter, and the two forge an unlikely partnership.',77,42285,30933743, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Peter Bogdanovich' AND s1.name = 'Ryan O''Neal' AND s2.name = 'Tatum O''Neal' AND s3.name = 'Madeline Kahn' AND s4.name = 'John Hillerman';
INSERT INTO Star(name) VALUES ('Harriet Andersson');
INSERT INTO Star(name) VALUES ('Kari Sylwan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg3NzYzOTEtNmE2Ni00M2EyLWJhMjctNjMyMTk4ZTViOGUzXkEyXkFqcGdeQXVyNzQxNDExNTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Viskningar och rop',1972,91,8.1,'When a woman dying of cancer in early twentieth-century Sweden is visited by her two sisters, long-repressed feelings between the siblings rise to the surface.',NULL,30206,1742348, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ingmar Bergman' AND s1.name = 'Harriet Andersson' AND s2.name = 'Liv Ullmann' AND s3.name = 'Kari Sylwan' AND s4.name = 'Ingrid Thulin';
INSERT INTO Star(name) VALUES ('Natalya Bondarchuk');
INSERT INTO Star(name) VALUES ('Donatas Banionis');
INSERT INTO Star(name) VALUES ('Jüri Järvet');
INSERT INTO Star(name) VALUES ('Vladislav Dvorzhetskiy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmY4Yjc0OWQtZDRhMy00ODc2LWI2NGYtMWFlODYyN2VlNDQyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR1,0,67,98_AL_.jpg','Solaris',1972,167,8.1,'A psychologist is sent to a station orbiting a distant planet in order to discover what has caused the crew to go insane.',90,81021,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Andrei Tarkovsky' AND s1.name = 'Natalya Bondarchuk' AND s2.name = 'Donatas Banionis' AND s3.name = 'Jüri Järvet' AND s4.name = 'Vladislav Dvorzhetskiy';
INSERT INTO Certificate(category) VALUES ('GP');
INSERT INTO Director(name) VALUES ('Jean-Pierre Melville');
INSERT INTO Star(name) VALUES ('Alain Delon');
INSERT INTO Star(name) VALUES ('François Périer');
INSERT INTO Star(name) VALUES ('Nathalie Delon');
INSERT INTO Star(name) VALUES ('Cathy Rosier');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWFjZjRiM2QtZmRkOC00MDUxLTlhYmQtYmY5ZTNiMTI5Nzc2L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Le samouraï',1967,105,8.1,'After professional hitman Jef Costello is seen by witnesses his efforts to provide himself an alibi drive him further into a corner.',NULL,45434,39481, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'GP' AND d.name = 'Jean-Pierre Melville' AND s1.name = 'Alain Delon' AND s2.name = 'François Périer' AND s3.name = 'Nathalie Delon' AND s4.name = 'Cathy Rosier';
INSERT INTO Director(name) VALUES ('Stuart Rosenberg');
INSERT INTO Star(name) VALUES ('George Kennedy');
INSERT INTO Star(name) VALUES ('Strother Martin');
INSERT INTO Star(name) VALUES ('J.D. Cannon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWFlNzZhYmYtYTI5YS00MDQyLWIyNTUtNTRjMWUwNTEzNjA0XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Cool Hand Luke',1967,127,8.1,'A laid back Southern man is sentenced to two years in a rural prison, but refuses to conform.',92,161984,16217773, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stuart Rosenberg' AND s1.name = 'Paul Newman' AND s2.name = 'George Kennedy' AND s3.name = 'Strother Martin' AND s4.name = 'J.D. Cannon';
INSERT INTO Star(name) VALUES ('Margaretha Krook');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM0YzExY2EtMjUyZi00ZmIwLWFkYTktNjY5NmVkYTdkMjI5XkEyXkFqcGdeQXVyNzQxNDExNTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Persona',1966,85,8.1,'A nurse is put in charge of a mute actress and finds that their personae are melding together.',86,103191,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Ingmar Bergman' AND s1.name = 'Bibi Andersson' AND s2.name = 'Liv Ullmann' AND s3.name = 'Margaretha Krook' AND s4.name = 'Gunnar Björnstrand';
INSERT INTO Star(name) VALUES ('Ivan Lapikov');
INSERT INTO Star(name) VALUES ('Nikolay Sergeev');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjM2MjMwNzUzN15BMl5BanBnXkFtZTgwMjEzMzE5MTE@._V1_UY98_CR2,0,67,98_AL_.jpg','Andrei Rublev',1966,205,8.1,'The life, times and afflictions of the fifteenth-century Russian iconographer St. Andrei Rublev.',NULL,46947,102021, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Andrei Tarkovsky' AND s1.name = 'Anatoliy Solonitsyn' AND s2.name = 'Ivan Lapikov' AND s3.name = 'Nikolay Grinko' AND s4.name = 'Nikolay Sergeev';
INSERT INTO Director(name) VALUES ('Gillo Pontecorvo');
INSERT INTO Star(name) VALUES ('Brahim Hadjadj');
INSERT INTO Star(name) VALUES ('Jean Martin');
INSERT INTO Star(name) VALUES ('Yacef Saadi');
INSERT INTO Star(name) VALUES ('Samia Kerbash');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWEzMGY4OTQtYTdmMy00M2QwLTliYTQtYWUzYzc3OTA5YzIwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR1,0,67,98_AL_.jpg','La battaglia di Algeri',1966,121,8.1,'In the 1950s, fear and violence escalate as the people of Algiers fight for independence from the French government.',96,53089,55908, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Gillo Pontecorvo' AND s1.name = 'Brahim Hadjadj' AND s2.name = 'Jean Martin' AND s3.name = 'Yacef Saadi' AND s4.name = 'Samia Kerbash';
INSERT INTO Director(name) VALUES ('Luis Buñuel');
INSERT INTO Star(name) VALUES ('Silvia Pinal');
INSERT INTO Star(name) VALUES ('Jacqueline Andere');
INSERT INTO Star(name) VALUES ('Enrique Rambal');
INSERT INTO Star(name) VALUES ('José Baviera');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTg3M2ExY2EtZmI5Yy00YWM1LTg4NzItZWEzZTgxNzE2MjhhXkEyXkFqcGdeQXVyNDE5MTU2MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','El ángel exterminador',1962,95,8.1,'The guests at an upper-class dinner party find themselves unable to leave.',NULL,29682,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Luis Buñuel' AND s1.name = 'Silvia Pinal' AND s2.name = 'Jacqueline Andere' AND s3.name = 'Enrique Rambal' AND s4.name = 'José Baviera';
INSERT INTO Director(name) VALUES ('Robert Aldrich');
INSERT INTO Star(name) VALUES ('Joan Crawford');
INSERT INTO Star(name) VALUES ('Victor Buono');
INSERT INTO Star(name) VALUES ('Wesley Addy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmI0M2VmNTgtMWVhYS00Zjg1LTk1YTYtNmJmMjRkZmMwYTc2XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','What Ever Happened to Baby Jane?',1962,134,8.1,'A former child star torments her paraplegic sister in their decaying Hollywood mansion.',75,50058,4050000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Robert Aldrich' AND s1.name = 'Bette Davis' AND s2.name = 'Joan Crawford' AND s3.name = 'Victor Buono' AND s4.name = 'Wesley Addy';
INSERT INTO Star(name) VALUES ('Keiju Kobayashi');
INSERT INTO Star(name) VALUES ('Yûnosuke Itô');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmY3MDlmODctYTY3Yi00NzYyLWIxNTUtYjVlZWZjMmMwZTBkXkEyXkFqcGdeQXVyMzAxNjg3MjQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Sanjuro',1962,96,8.1,'A crafty samurai helps a young man and his fellow clansmen save his uncle, who has been framed and imprisoned by a corrupt superintendent.',NULL,33044,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Tatsuya Nakadai' AND s3.name = 'Keiju Kobayashi' AND s4.name = 'Yûnosuke Itô';
INSERT INTO Director(name) VALUES ('John Ford');
INSERT INTO Star(name) VALUES ('John Wayne');
INSERT INTO Star(name) VALUES ('Lee Marvin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGEyNzhkYzktMGMyZS00YzRiLWJlYjktZjJkOTU5ZDY0ZGI4XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Man Who Shot Liberty Valance',1962,123,8.1,'A senator returns to a western town for the funeral of an old friend and tells the story of his origins.',94,68827,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'John Ford' AND s1.name = 'James Stewart' AND s2.name = 'John Wayne' AND s3.name = 'Vera Miles' AND s4.name = 'Lee Marvin';
INSERT INTO Star(name) VALUES ('Eduard Abalov');
INSERT INTO Star(name) VALUES ('Nikolay Burlyaev');
INSERT INTO Star(name) VALUES ('Valentin Zubkov');
INSERT INTO Star(name) VALUES ('Evgeniy Zharikov');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTYzYzBhYjQtNDQxYS00MmUwLTkyZjgtZWVkOWFjNzE5OTI2XkEyXkFqcGdeQXVyNjMxMjkwMjI@._V1_UX67_CR0,0,67,98_AL_.jpg','Ivanovo detstvo',1962,95,8.1,'In WW2, twelve year old Soviet orphan Ivan Bondarev works for the Soviet army as a scout behind the German lines and strikes a friendship with three sympathetic Soviet officers.',NULL,31728,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Andrei Tarkovsky' AND s1.name = 'Eduard Abalov' AND s2.name = 'Nikolay Burlyaev' AND s3.name = 'Valentin Zubkov' AND s4.name = 'Evgeniy Zharikov';
INSERT INTO Star(name) VALUES ('Birgitta Valberg');
INSERT INTO Star(name) VALUES ('Gunnel Lindblom');
INSERT INTO Star(name) VALUES ('Birgitta Pettersson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjgyMzZkMGUtNTBhZC00OTkzLWI4ZmMtYzcwMzc5MjQ0YTM3XkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_UY98_CR3,0,67,98_AL_.jpg','Jungfrukällan',1960,89,8.1,'An innocent yet pampered young virgin and her family''s pregnant and jealous servant set out to deliver candles to church, but only one returns from events that transpire in the woods along the way.',NULL,26697,1526000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ingmar Bergman' AND s1.name = 'Max von Sydow' AND s2.name = 'Birgitta Valberg' AND s3.name = 'Gunnel Lindblom' AND s4.name = 'Birgitta Pettersson';
INSERT INTO Star(name) VALUES ('Fredric March');
INSERT INTO Star(name) VALUES ('Dick York');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGQ5ODNkNWYtYTgxZS00YjJkLThhODAtYzUwNGNiYjRmNjdkXkEyXkFqcGdeQXVyMTg2NTc4MzA@._V1_UY98_CR4,0,67,98_AL_.jpg','Inherit the Wind',1960,128,8.1,'Based on a real-life case in 1925, two great lawyers argue the case for and against a science teacher accused of the crime of teaching evolution.',75,27254,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Stanley Kramer' AND s1.name = 'Spencer Tracy' AND s2.name = 'Fredric March' AND s3.name = 'Gene Kelly' AND s4.name = 'Dick York';
INSERT INTO Director(name) VALUES ('François Truffaut');
INSERT INTO Star(name) VALUES ('Jean-Pierre Léaud');
INSERT INTO Star(name) VALUES ('Albert Rémy');
INSERT INTO Star(name) VALUES ('Claire Maurier');
INSERT INTO Star(name) VALUES ('Guy Decomble');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTQ4MjA4NmYtYjRhNi00MTEwLTg0NjgtNjk3ODJlZGU4NjRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR3,0,67,98_AL_.jpg','Les quatre cents coups',1959,99,8.1,'A young boy, left without attention, delves into a life of petty crime.',NULL,105291,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'François Truffaut' AND s1.name = 'Jean-Pierre Léaud' AND s2.name = 'Albert Rémy' AND s3.name = 'Claire Maurier' AND s4.name = 'Guy Decomble';
INSERT INTO Director(name) VALUES ('William Wyler');
INSERT INTO Star(name) VALUES ('Charlton Heston');
INSERT INTO Star(name) VALUES ('Stephen Boyd');
INSERT INTO Star(name) VALUES ('Haya Harareet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjgxY2JiZDYtZmMwOC00ZmJjLWJmODUtMTNmNWNmYWI5ODkwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Ben-Hur',1959,212,8.1,'After a Jewish prince is betrayed and sent into slavery by a Roman friend, he regains his freedom and comes back for revenge.',90,219466,74700000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'William Wyler' AND s1.name = 'Charlton Heston' AND s2.name = 'Jack Hawkins' AND s3.name = 'Stephen Boyd' AND s4.name = 'Haya Harareet';
INSERT INTO Star(name) VALUES ('Misa Uehara');
INSERT INTO Star(name) VALUES ('Minoru Chiaki');
INSERT INTO Star(name) VALUES ('Kamatari Fujiwara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjJkN2Y5MTktZDRhOS00NTUwLWFiMzEtMTVlNWU4ODM0Y2E5XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR1,0,67,98_AL_.jpg','Kakushi-toride no san-akunin',1958,139,8.1,'Lured by gold, two greedy peasants unknowingly escort a princess and her general across enemy lines.',NULL,34797,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Misa Uehara' AND s3.name = 'Minoru Chiaki' AND s4.name = 'Kamatari Fujiwara';
INSERT INTO Director(name) VALUES ('Federico Fellini');
INSERT INTO Star(name) VALUES ('Giulietta Masina');
INSERT INTO Star(name) VALUES ('Franca Marzi');
INSERT INTO Star(name) VALUES ('Dorian Gray');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTdhNmUxZmQtNmMwNC00MzE3LWE1MTUtZDgxZTYwYjEzZjcwXkEyXkFqcGdeQXVyNTA1NjYyMDk@._V1_UY98_CR0,0,67,98_AL_.jpg','Le notti di Cabiria',1957,110,8.1,'A waifish prostitute wanders the streets of Rome looking for true love but finds only heartbreak.',NULL,42940,752045, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Federico Fellini' AND s1.name = 'Giulietta Masina' AND s2.name = 'François Périer' AND s3.name = 'Franca Marzi' AND s4.name = 'Dorian Gray';
INSERT INTO Star(name) VALUES ('Isuzu Yamada');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGYxZjA2M2ItYTRmNS00NzRmLWJkYzgtYTdiNGFlZDI5ZjNmXkEyXkFqcGdeQXVyNDE5MTU2MDE@._V1_UY98_CR0,0,67,98_AL_.jpg','Kumonosu-jô',1957,110,8.1,'A war-hardened general, egged on by his ambitious wife, works to fulfill a prophecy that he would become lord of Spider''s Web Castle.',NULL,46678,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Akira Kurosawa' AND s1.name = 'Toshirô Mifune' AND s2.name = 'Minoru Chiaki' AND s3.name = 'Isuzu Yamada' AND s4.name = 'Takashi Shimura';
INSERT INTO Star(name) VALUES ('Sessue Hayakawa');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGVhNjhjODktODgxYS00MDdhLTlkZjktYTkyNzQxMTU0ZDYxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Bridge on the River Kwai',1957,161,8.1,'British POWs are forced to build a railway bridge across the river Kwai for their Japanese captors, not knowing that the allied forces are planning to destroy it.',87,203463,44908000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'David Lean' AND s1.name = 'William Holden' AND s2.name = 'Alec Guinness' AND s3.name = 'Jack Hawkins' AND s4.name = 'Sessue Hayakawa';
INSERT INTO Director(name) VALUES ('Elia Kazan');
INSERT INTO Star(name) VALUES ('Karl Malden');
INSERT INTO Star(name) VALUES ('Rod Steiger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2I0MWFiZDMtNWQyYy00Njk5LTk3MDktZjZjNTNmZmVkYjkxXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','On the Waterfront',1954,108,8.1,'An ex-prize fighter turned longshoreman struggles to stand up to his corrupt union bosses.',91,142107,9600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Elia Kazan' AND s1.name = 'Marlon Brando' AND s2.name = 'Karl Malden' AND s3.name = 'Lee J. Cobb' AND s4.name = 'Rod Steiger';
INSERT INTO Director(name) VALUES ('Henri-Georges Clouzot');
INSERT INTO Star(name) VALUES ('Yves Montand');
INSERT INTO Star(name) VALUES ('Charles Vanel');
INSERT INTO Star(name) VALUES ('Peter van Eyck');
INSERT INTO Star(name) VALUES ('Folco Lulli');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDdkNzMwZmUtY2Q5MS00ZmM2LWJhYjItYTBjMWY0MGM4MDRjXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY98_CR0,0,67,98_AL_.jpg','Le salaire de la peur',1953,131,8.1,'In a decrepit South American village, four men are hired to transport an urgent nitroglycerine shipment without the equipment that would make it safe.',85,54588,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Henri-Georges Clouzot' AND s1.name = 'Yves Montand' AND s2.name = 'Charles Vanel' AND s3.name = 'Peter van Eyck' AND s4.name = 'Folco Lulli';
INSERT INTO Certificate(category) VALUES ('Approved');
INSERT INTO Star(name) VALUES ('Jan Sterling');
INSERT INTO Star(name) VALUES ('Robert Arthur');
INSERT INTO Star(name) VALUES ('Porter Hall');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDUzZjlhZTYtN2E5MS00ODQ3LWI1ZjgtNzdiZmI0NTZiZTljXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_UX67_CR0,0,67,98_AL_.jpg','Ace in the Hole',1951,111,8.1,'A frustrated former big-city journalist now stuck working for an Albuquerque newspaper exploits a story about a man trapped in a cave to rekindle his career, but the situation quickly escalates into an out-of-control circus.',72,31568,3969893, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Billy Wilder' AND s1.name = 'Kirk Douglas' AND s2.name = 'Jan Sterling' AND s3.name = 'Robert Arthur' AND s4.name = 'Porter Hall';
INSERT INTO Director(name) VALUES ('Raoul Walsh');
INSERT INTO Star(name) VALUES ('James Cagney');
INSERT INTO Star(name) VALUES ('Virginia Mayo');
INSERT INTO Star(name) VALUES ('Edmond O''Brien');
INSERT INTO Star(name) VALUES ('Margaret Wycherly');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmI5NTA3MjItYzdhMi00MWMxLTg3OWMtYWQyYjg5MTFmM2U0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','White Heat',1949,114,8.1,'A psychopathic criminal with a mother complex makes a daring break from prison and leads his old gang in a chemical plant payroll heist.',NULL,29807,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Raoul Walsh' AND s1.name = 'James Cagney' AND s2.name = 'Virginia Mayo' AND s3.name = 'Edmond O''Brien' AND s4.name = 'Margaret Wycherly';
INSERT INTO Director(name) VALUES ('Carol Reed');
INSERT INTO Star(name) VALUES ('Alida Valli');
INSERT INTO Star(name) VALUES ('Trevor Howard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjE2OTdhMWUtOGJlMy00ZDViLWIzZjgtYjZkZGZmMDZjYmEyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Third Man',1949,104,8.1,'Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.',97,158731,449191, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Carol Reed' AND s1.name = 'Orson Welles' AND s2.name = 'Joseph Cotten' AND s3.name = 'Alida Valli' AND s4.name = 'Trevor Howard';
INSERT INTO Director(name) VALUES ('Michael Powell');
INSERT INTO Star(name) VALUES ('Emeric Pressburger');
INSERT INTO Star(name) VALUES ('Anton Walbrook');
INSERT INTO Star(name) VALUES ('Marius Goring');
INSERT INTO Star(name) VALUES ('Moira Shearer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWRmNGEwZjUtZjEwNS00OGZmLThhMmEtZTJlMTU5MGQ3ZWUwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Red Shoes',1948,135,8.1,'A young ballet dancer is torn between the man she loves and her pursuit to become a prima ballerina.',NULL,30935,10900000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Michael Powell' AND s1.name = 'Emeric Pressburger' AND s2.name = 'Anton Walbrook' AND s3.name = 'Marius Goring' AND s4.name = 'Moira Shearer';
INSERT INTO Star(name) VALUES ('Margaret Sullavan');
INSERT INTO Star(name) VALUES ('Frank Morgan');
INSERT INTO Star(name) VALUES ('Joseph Schildkraut');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzc1MTcyNTQ5N15BMl5BanBnXkFtZTgwMzgwMDI0MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Shop Around the Corner',1940,99,8.1,'Two employees at a gift shop can barely stand each other, without realizing that they are falling in love through the post as each other''s anonymous pen pal.',96,28450,203300, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Ernst Lubitsch' AND s1.name = 'Margaret Sullavan' AND s2.name = 'James Stewart' AND s3.name = 'Frank Morgan' AND s4.name = 'Joseph Schildkraut';
INSERT INTO Star(name) VALUES ('Laurence Olivier');
INSERT INTO Star(name) VALUES ('Joan Fontaine');
INSERT INTO Star(name) VALUES ('Judith Anderson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTcxYWExOTMtMWFmYy00ZjgzLWI0YjktNWEzYzJkZTg0NDdmL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR0,0,67,98_AL_.jpg','Rebecca',1940,130,8.1,'A self-conscious woman juggles adjusting to her new role as an aristocrat''s wife and avoiding being intimidated by his first wife''s spectral presence.',86,123942,4360000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Laurence Olivier' AND s2.name = 'Joan Fontaine' AND s3.name = 'George Sanders' AND s4.name = 'Judith Anderson';
INSERT INTO Star(name) VALUES ('Jean Arthur');
INSERT INTO Star(name) VALUES ('Edward Arnold');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTYwYjYxYzgtMDE1Ni00NzU4LWJlMTEtODQ5YmJmMGJhZjI5L2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Mr. Smith Goes to Washington',1939,129,8.1,'A naive man is appointed to fill a vacancy in the United States Senate. His plans promptly collide with political corruption, but he doesn''t back down.',73,107017,9600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Frank Capra' AND s1.name = 'James Stewart' AND s2.name = 'Jean Arthur' AND s3.name = 'Claude Rains' AND s4.name = 'Edward Arnold';
INSERT INTO Director(name) VALUES ('Victor Fleming');
INSERT INTO Star(name) VALUES ('George Cukor');
INSERT INTO Star(name) VALUES ('Sam Wood');
INSERT INTO Star(name) VALUES ('Clark Gable');
INSERT INTO Star(name) VALUES ('Vivien Leigh');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjUyZWZkM2UtMzYxYy00ZmQ3LWFmZTQtOGE2YjBkNjA3YWZlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Gone with the Wind',1939,238,8.1,'A manipulative woman and a roguish man conduct a turbulent romance during the American Civil War and Reconstruction periods.',97,290074,198676459, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Victor Fleming' AND s1.name = 'George Cukor' AND s2.name = 'Sam Wood' AND s3.name = 'Clark Gable' AND s4.name = 'Vivien Leigh';
INSERT INTO Director(name) VALUES ('Jean Renoir');
INSERT INTO Star(name) VALUES ('Jean Gabin');
INSERT INTO Star(name) VALUES ('Dita Parlo');
INSERT INTO Star(name) VALUES ('Pierre Fresnay');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg3MTI5NTk0N15BMl5BanBnXkFtZTgwMjU1MDM5MTE@._V1_UY98_CR2,0,67,98_AL_.jpg','La Grande Illusion',1937,113,8.1,'During WWI, two French soldiers are captured and imprisoned in a German P.O.W. camp. Several escape attempts follow until they are eventually sent to a seemingly inescapable fortress.',NULL,33829,172885, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jean Renoir' AND s1.name = 'Jean Gabin' AND s2.name = 'Dita Parlo' AND s3.name = 'Pierre Fresnay' AND s4.name = 'Erich von Stroheim';
INSERT INTO Star(name) VALUES ('Claudette Colbert');
INSERT INTO Star(name) VALUES ('Walter Connolly');
INSERT INTO Star(name) VALUES ('Roscoe Karns');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzJmMWE5NjAtNWMyZS00NmFiLWIwMDgtZDE2NzczYWFhNzIzXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','It Happened One Night',1934,105,8.1,'A renegade reporter and a crazy young heiress meet on a bus heading for New York, and end up stuck with each other when the bus leaves them behind at one of the stops.',87,94016,4360000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Frank Capra' AND s1.name = 'Clark Gable' AND s2.name = 'Claudette Colbert' AND s3.name = 'Walter Connolly' AND s4.name = 'Roscoe Karns';
INSERT INTO Director(name) VALUES ('Carl Theodor Dreyer');
INSERT INTO Star(name) VALUES ('Maria Falconetti');
INSERT INTO Star(name) VALUES ('Eugene Silvain');
INSERT INTO Star(name) VALUES ('André Berley');
INSERT INTO Star(name) VALUES ('Maurice Schutz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjBjNDJiYTUtOWY0OS00OGVmLTg2YzctMTE0NzVhODM1ZWJmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','La passion de Jeanne d''Arc',1928,110,8.1,'In 1431, Jeanne d''Arc is placed on trial on charges of heresy. The ecclesiastical jurists attempt to force Jeanne to recant her claims of holy visions.',NULL,47676,21877, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Carl Theodor Dreyer' AND s1.name = 'Maria Falconetti' AND s2.name = 'Eugene Silvain' AND s3.name = 'André Berley' AND s4.name = 'Maurice Schutz';
INSERT INTO Star(name) VALUES ('Merna Kennedy');
INSERT INTO Star(name) VALUES ('Al Ernest Garcia');
INSERT INTO Star(name) VALUES ('Harry Crocker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2QwYWQ0MWMtNzcwOC00N2Q2LWE1MDEtZmQxZjhiM2U1YzFhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Circus',1928,72,8.1,'The Tramp finds work and the girl of his dreams at a circus.',90,30205,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Charles Chaplin' AND s1.name = 'Charles Chaplin' AND s2.name = 'Merna Kennedy' AND s3.name = 'Al Ernest Garcia' AND s4.name = 'Harry Crocker';
INSERT INTO Director(name) VALUES ('F.W. Murnau');
INSERT INTO Star(name) VALUES ('George O''Brien');
INSERT INTO Star(name) VALUES ('Janet Gaynor');
INSERT INTO Star(name) VALUES ('Margaret Livingston');
INSERT INTO Star(name) VALUES ('Bodil Rosing');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDVkYmYwM2ItNzRiMy00NWQ4LTlhMjMtNDI1ZDYyOGVmMzJjXkEyXkFqcGdeQXVyNTgzMzU5MDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Sunrise: A Song of Two Humans',1927,94,8.1,'An allegorical tale about a man fighting the good and evil within him. Both sides are made flesh - one a sophisticated woman he is attracted to and the other his wife.',NULL,46865,539540, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'F.W. Murnau' AND s1.name = 'George O''Brien' AND s2.name = 'Janet Gaynor' AND s3.name = 'Margaret Livingston' AND s4.name = 'Bodil Rosing';
INSERT INTO Director(name) VALUES ('Clyde Bruckman');
INSERT INTO Star(name) VALUES ('Marion Mack');
INSERT INTO Star(name) VALUES ('Glen Cavender');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmRiMDFlYjYtOTMwYy00OGY2LWE0Y2QtYzQxOGNhZmUwNTIxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The General',1926,67,8.1,'When Union spies steal an engineer''s beloved locomotive, he pursues it single-handedly and straight through enemy lines.',NULL,81156,1033895, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Clyde Bruckman' AND s1.name = 'Buster Keaton' AND s2.name = 'Buster Keaton' AND s3.name = 'Marion Mack' AND s4.name = 'Glen Cavender';
INSERT INTO Director(name) VALUES ('Robert Wiene');
INSERT INTO Star(name) VALUES ('Werner Krauss');
INSERT INTO Star(name) VALUES ('Conrad Veidt');
INSERT INTO Star(name) VALUES ('Friedrich Feher');
INSERT INTO Star(name) VALUES ('Lil Dagover');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWJiNGJiMTEtMGM3OC00ZWNlLTgwZTgtMzdhNTRiZjk5MTQ1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Das Cabinet des Dr. Caligari',1920,76,8.1,'Hypnotist Dr. Caligari uses a somnambulist, Cesare, to commit murders.',NULL,57428,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Robert Wiene' AND s1.name = 'Werner Krauss' AND s2.name = 'Conrad Veidt' AND s3.name = 'Friedrich Feher' AND s4.name = 'Lil Dagover';
INSERT INTO Director(name) VALUES ('Amit Ravindernath Sharma');
INSERT INTO Star(name) VALUES ('Neena Gupta');
INSERT INTO Star(name) VALUES ('Gajraj Rao');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjZlMDdmN2YtYThmZi00NGQzLTk0ZTQtNTUyZDFmODExOGNiXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Badhaai ho',2018,124,8.0,'A man is embarrassed when he finds out his mother is pregnant.',NULL,27978,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Amit Ravindernath Sharma' AND s1.name = 'Ayushmann Khurrana' AND s2.name = 'Neena Gupta' AND s3.name = 'Gajraj Rao' AND s4.name = 'Sanya Malhotra';
INSERT INTO Director(name) VALUES ('Ericson Core');
INSERT INTO Star(name) VALUES ('Julianne Nicholson');
INSERT INTO Star(name) VALUES ('Christopher Heyerdahl');
INSERT INTO Star(name) VALUES ('Richard Dormer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjJkYTc5N2UtMGRlMC00M2FmLTk0ZWMtOTYxNDUwNjI2YzljXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Togo',2019,113,8.0,'The story of Togo, the sled dog who led the 1925 serum run yet was considered by most to be too small and weak to lead such an intense race.',69,37556,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ericson Core' AND s1.name = 'Willem Dafoe' AND s2.name = 'Julianne Nicholson' AND s3.name = 'Christopher Heyerdahl' AND s4.name = 'Richard Dormer';
INSERT INTO Director(name) VALUES ('Raja Menon');
INSERT INTO Star(name) VALUES ('Nimrat Kaur');
INSERT INTO Star(name) VALUES ('Kumud Mishra');
INSERT INTO Star(name) VALUES ('Prakash Belawadi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGE1ZTkyOTMtMTdiZS00YzI2LTlmYWQtOTE5YWY0NWVlNjlmXkEyXkFqcGdeQXVyNjQ3ODkxMjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Airlift',2016,130,8.0,'When Iraq invades Kuwait in August 1990, a callous Indian businessman becomes the spokesperson for more than 170,000 stranded countrymen.',NULL,52897,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Raja Menon' AND s1.name = 'Akshay Kumar' AND s2.name = 'Nimrat Kaur' AND s3.name = 'Kumud Mishra' AND s4.name = 'Prakash Belawadi';
INSERT INTO Director(name) VALUES ('Kabir Khan');
INSERT INTO Star(name) VALUES ('Harshaali Malhotra');
INSERT INTO Star(name) VALUES ('Kareena Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE1NjQ5ODc2NV5BMl5BanBnXkFtZTgwOTM5ODIxNjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Bajrangi Bhaijaan',2015,163,8.0,'An Indian man with a magnanimous heart takes a young mute Pakistani girl back to her homeland to reunite her with her family.',NULL,72245,8178001, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Kabir Khan' AND s1.name = 'Salman Khan' AND s2.name = 'Harshaali Malhotra' AND s3.name = 'Nawazuddin Siddiqui' AND s4.name = 'Kareena Kapoor';
INSERT INTO Star(name) VALUES ('Danny Denzongpa');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTdhNjBjZDctYTlkYy00ZGIxLWFjYTktODk5ZjNlMzI4NjI3XkEyXkFqcGdeQXVyMjY1MjkzMjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Baby',2015,159,8.0,'An elite counter-intelligence unit learns of a plot, masterminded by a maniacal madman. With the clock ticking, it''s up to them to track the terrorists'' international tentacles and prevent them from striking at the heart of India.',NULL,52848,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Neeraj Pandey' AND s1.name = 'Akshay Kumar' AND s2.name = 'Danny Denzongpa' AND s3.name = 'Rana Daggubati' AND s4.name = 'Taapsee Pannu';
INSERT INTO Star(name) VALUES ('Ryan Gosling');
INSERT INTO Star(name) VALUES ('Emma Stone');
INSERT INTO Star(name) VALUES ('Rosemarie DeWitt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzUzNDM2NzM2MV5BMl5BanBnXkFtZTgwNTM3NTg4OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','La La Land',2016,128,8.0,'While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.',94,505918,151101803, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Damien Chazelle' AND s1.name = 'Ryan Gosling' AND s2.name = 'Emma Stone' AND s3.name = 'Rosemarie DeWitt' AND s4.name = 'J.K. Simmons';
INSERT INTO Director(name) VALUES ('Garth Davis');
INSERT INTO Star(name) VALUES ('Dev Patel');
INSERT INTO Star(name) VALUES ('Nicole Kidman');
INSERT INTO Star(name) VALUES ('Rooney Mara');
INSERT INTO Star(name) VALUES ('Sunny Pawar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA3NjkzNjg2MF5BMl5BanBnXkFtZTgwMDkyMzgzMDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Lion',2016,118,8.0,'A five-year-old Indian boy is adopted by an Australian couple after getting lost hundreds of kilometers from home. 25 years later, he sets out to find his lost family.',69,213970,51739495, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Garth Davis' AND s1.name = 'Dev Patel' AND s2.name = 'Nicole Kidman' AND s3.name = 'Rooney Mara' AND s4.name = 'Sunny Pawar';
INSERT INTO Star(name) VALUES ('Kristen Wiig');
INSERT INTO Star(name) VALUES ('Kate Mara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc2MTQ3MDA1Nl5BMl5BanBnXkFtZTgwODA3OTI4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Martian',2015,144,8.0,'An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.',80,760094,228433663, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ridley Scott' AND s1.name = 'Matt Damon' AND s2.name = 'Jessica Chastain' AND s3.name = 'Kristen Wiig' AND s4.name = 'Kate Mara';
INSERT INTO Director(name) VALUES ('Byron Howard');
INSERT INTO Star(name) VALUES ('Rich Moore');
INSERT INTO Star(name) VALUES ('Jared Bush');
INSERT INTO Star(name) VALUES ('Ginnifer Goodwin');
INSERT INTO Star(name) VALUES ('Jason Bateman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTMyMjEyNzIzMV5BMl5BanBnXkFtZTgwNzIyNjU0NzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Zootopia',2016,108,8.0,'In a city of anthropomorphic animals, a rookie bunny cop and a cynical con artist fox must work together to uncover a conspiracy.',78,434143,341268248, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Byron Howard' AND s1.name = 'Rich Moore' AND s2.name = 'Jared Bush' AND s3.name = 'Ginnifer Goodwin' AND s4.name = 'Jason Bateman';
INSERT INTO Star(name) VALUES ('Ramya Krishnan');
INSERT INTO Star(name) VALUES ('Sathyaraj');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWVlMjVhZWYtNWViNC00ODFkLTk1MmItYjU1MDY5ZDdhMTU3XkEyXkFqcGdeQXVyODIwMDI1NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','Bãhubali: The Beginning',2015,159,8.0,'In ancient India, an adventurous and daring man becomes involved in a decades-old feud between two warring peoples.',NULL,102972,6738000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'S.S. Rajamouli' AND s1.name = 'Prabhas' AND s2.name = 'Rana Daggubati' AND s3.name = 'Ramya Krishnan' AND s4.name = 'Sathyaraj';
INSERT INTO Star(name) VALUES ('Chloë Grace Moretz');
INSERT INTO Star(name) VALUES ('Mary Steenburgen');
INSERT INTO Star(name) VALUES ('James Marsden');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNThmMWMyMWMtOWRiNy00MGY0LTg1OTUtNjYzODg2MjdlZGU5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','Kaguyahime no monogatari',2013,137,8.0,'Found inside a shining stalk of bamboo by an old bamboo cutter and his wife, a tiny girl grows rapidly into an exquisite young lady. The mysterious young princess enthralls all who encounter her, but ultimately she must confront her fate, the punishment for her crime.',89,38746,1506975, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Isao Takahata' AND s1.name = 'Chloë Grace Moretz' AND s2.name = 'James Caan' AND s3.name = 'Mary Steenburgen' AND s4.name = 'James Marsden';
INSERT INTO Director(name) VALUES ('Stephen Chbosky');
INSERT INTO Star(name) VALUES ('Owen Wilson');
INSERT INTO Star(name) VALUES ('Izabela Vidovic');
INSERT INTO Star(name) VALUES ('Julia Roberts');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjFhOWY0OTgtNDkzMC00YWJkLTk1NGEtYWUxNjhmMmQ5ZjYyXkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_UX67_CR0,0,67,98_AL_.jpg','Wonder',2017,113,8.0,'Based on the New York Times bestseller, this movie tells the incredibly inspiring and heartwarming story of August Pullman, a boy with facial differences who enters the fifth grade, attending a mainstream elementary school for the first time.',66,141923,132422809, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Stephen Chbosky' AND s1.name = 'Jacob Tremblay' AND s2.name = 'Owen Wilson' AND s3.name = 'Izabela Vidovic' AND s4.name = 'Julia Roberts';
INSERT INTO Star(name) VALUES ('Vijay Varma');
INSERT INTO Star(name) VALUES ('Nakul Roshan Sahdev');
INSERT INTO Star(name) VALUES ('Ranveer Singh');
INSERT INTO Star(name) VALUES ('Vijay Raaz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDkzMTQ1YTMtMWY4Ny00MzExLTkzYzEtNzZhOTczNzU2NTU1XkEyXkFqcGdeQXVyODY3NjMyMDU@._V1_UY98_CR4,0,67,98_AL_.jpg','Gully Boy',2019,154,8.0,'A coming-of-age story based on the lives of street rappers in Mumbai.',65,31886,5566534, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Zoya Akhtar' AND s1.name = 'Vijay Varma' AND s2.name = 'Nakul Roshan Sahdev' AND s3.name = 'Ranveer Singh' AND s4.name = 'Vijay Raaz';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ1NDI5MjMzNF5BMl5BanBnXkFtZTcwMTc0MDQwOQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','Special Chabbis',2013,144,8.0,'A gang of con-men rob prominent rich businessmen and politicians by posing as C.B.I and income tax officers.',NULL,51069,1079369, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Neeraj Pandey' AND s1.name = 'Akshay Kumar' AND s2.name = 'Anupam Kher' AND s3.name = 'Manoj Bajpayee' AND s4.name = 'Jimmy Sheirgill';
INSERT INTO Director(name) VALUES ('Destin Daniel Cretton');
INSERT INTO Star(name) VALUES ('Frantz Turner');
INSERT INTO Star(name) VALUES ('John Gallagher Jr.');
INSERT INTO Star(name) VALUES ('Kaitlyn Dever');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTEwNjE2OTM4NDZeQTJeQWpwZ15BbWU3MDE2MTE4OTk@._V1_UX67_CR0,0,67,98_AL_.jpg','Short Term 12',2013,96,8.0,'A 20-something supervising staff member of a residential treatment facility navigates the troubled waters of that world alongside her co-worker and longtime boyfriend.',82,81770,1010414, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Destin Daniel Cretton' AND s1.name = 'Brie Larson' AND s2.name = 'Frantz Turner' AND s3.name = 'John Gallagher Jr.' AND s4.name = 'Kaitlyn Dever';
INSERT INTO Director(name) VALUES ('Gareth Evans');
INSERT INTO Star(name) VALUES ('Iko Uwais');
INSERT INTO Star(name) VALUES ('Yayan Ruhian');
INSERT INTO Star(name) VALUES ('Arifin Putra');
INSERT INTO Star(name) VALUES ('Oka Antara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg5MTE2NjA4OV5BMl5BanBnXkFtZTgwMTUyMjczMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Serbuan maut 2: Berandal',2014,150,8.0,'Only a short time after the first raid, Rama goes undercover with the thugs of Jakarta and plans to bring down the syndicate and uncover the corruption within his police force.',71,114316,2625803, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Gareth Evans' AND s1.name = 'Iko Uwais' AND s2.name = 'Yayan Ruhian' AND s3.name = 'Arifin Putra' AND s4.name = 'Oka Antara';
INSERT INTO Director(name) VALUES ('Morten Tyldum');
INSERT INTO Star(name) VALUES ('Benedict Cumberbatch');
INSERT INTO Star(name) VALUES ('Keira Knightley');
INSERT INTO Star(name) VALUES ('Matthew Goode');
INSERT INTO Star(name) VALUES ('Allen Leech');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTgwMzFiMWYtZDhlNS00ODNkLWJiODAtZDVhNzgyNzJhYjQ4L2ltYWdlXkEyXkFqcGdeQXVyNzEzOTYxNTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Imitation Game',2014,114,8.0,'During World War II, the English mathematical genius Alan Turing tries to crack the German Enigma code with help from fellow mathematicians.',73,685201,91125683, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Morten Tyldum' AND s1.name = 'Benedict Cumberbatch' AND s2.name = 'Keira Knightley' AND s3.name = 'Matthew Goode' AND s4.name = 'Allen Leech';
INSERT INTO Director(name) VALUES ('James Gunn');
INSERT INTO Star(name) VALUES ('Chris Pratt');
INSERT INTO Star(name) VALUES ('Vin Diesel');
INSERT INTO Star(name) VALUES ('Bradley Cooper');
INSERT INTO Star(name) VALUES ('Zoe Saldana');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAwMjU5OTgxNjZeQTJeQWpwZ15BbWU4MDUxNDYxODEx._V1_UX67_CR0,0,67,98_AL_.jpg','Guardians of the Galaxy',2014,121,8.0,'A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.',76,1043455,333176600, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Gunn' AND s1.name = 'Chris Pratt' AND s2.name = 'Vin Diesel' AND s3.name = 'Bradley Cooper' AND s4.name = 'Zoe Saldana';
INSERT INTO Star(name) VALUES ('Ana de Armas');
INSERT INTO Star(name) VALUES ('Dave Bautista');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_UX67_CR0,0,67,98_AL_.jpg','Blade Runner 2049',2017,164,8.0,'Young Blade Runner K''s discovery of a long-buried secret leads him to track down former Blade Runner Rick Deckard, who''s been missing for thirty years.',81,461823,92054159, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Denis Villeneuve' AND s1.name = 'Harrison Ford' AND s2.name = 'Ryan Gosling' AND s3.name = 'Ana de Armas' AND s4.name = 'Dave Bautista';
INSERT INTO Director(name) VALUES ('Spike Jonze');
INSERT INTO Star(name) VALUES ('Amy Adams');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA1Nzk0OTM2OF5BMl5BanBnXkFtZTgwNjU2NjEwMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Her',2013,126,8.0,'In a near future, a lonely writer develops an unlikely relationship with an operating system designed to meet his every need.',90,540772,25568251, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Spike Jonze' AND s1.name = 'Joaquin Phoenix' AND s2.name = 'Amy Adams' AND s3.name = 'Scarlett Johansson' AND s4.name = 'Rooney Mara';
INSERT INTO Star(name) VALUES ('Rami Malek');
INSERT INTO Star(name) VALUES ('Lucy Boynton');
INSERT INTO Star(name) VALUES ('Gwilym Lee');
INSERT INTO Star(name) VALUES ('Ben Hardy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA2NDc3Njg5NDVeQTJeQWpwZ15BbWU4MDc1NDcxNTUz._V1_UX67_CR0,0,67,98_AL_.jpg','Bohemian Rhapsody',2018,134,8.0,'The story of the legendary British rock band Queen and lead singer Freddie Mercury, leading up to their famous performance at Live Aid (1985).',49,450349,216428042, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Bryan Singer' AND s1.name = 'Rami Malek' AND s2.name = 'Lucy Boynton' AND s3.name = 'Gwilym Lee' AND s4.name = 'Ben Hardy';
INSERT INTO Star(name) VALUES ('Will Poulter');
INSERT INTO Star(name) VALUES ('Domhnall Gleeson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDE5OWMzM2QtOTU2ZS00NzAyLWI2MDEtOTRlYjIxZGM0OWRjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Revenant',2015,156,8.0,'A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.',76,705589,183637894, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alejandro G. Iñárritu' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Tom Hardy' AND s3.name = 'Will Poulter' AND s4.name = 'Domhnall Gleeson';
INSERT INTO Star(name) VALUES ('Logan Lerman');
INSERT INTO Star(name) VALUES ('Ezra Miller');
INSERT INTO Star(name) VALUES ('Paul Rudd');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZThjMmQ5YjktMTUyMC00MjljLWJmMTAtOWIzNDIzY2VhNzQ0XkEyXkFqcGdeQXVyMTAyNjg4NjE0._V1_UX67_CR0,0,67,98_AL_.jpg','The Perks of Being a Wallflower',2012,103,8.0,'An introvert freshman is taken under the wings of two seniors who welcome him to the real world',67,462252,17738570, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Stephen Chbosky' AND s1.name = 'Logan Lerman' AND s2.name = 'Emma Watson' AND s3.name = 'Ezra Miller' AND s4.name = 'Paul Rudd';
INSERT INTO Director(name) VALUES ('José Padilha');
INSERT INTO Star(name) VALUES ('Wagner Moura');
INSERT INTO Star(name) VALUES ('Irandhir Santos');
INSERT INTO Star(name) VALUES ('André Ramiro');
INSERT INTO Star(name) VALUES ('Milhem Cortaz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzMzMxOTUyNV5BMl5BanBnXkFtZTcwNjI3MDc5Ng@@._V1_UX67_CR0,0,67,98_AL_.jpg','Tropa de Elite 2: O Inimigo Agora é Outro',2010,115,8.0,'After a prison riot, former-Captain Nascimento, now a high ranking security officer in Rio de Janeiro, is swept into a bloody political dispute that involves government officials and paramilitary groups.',71,79200,100119, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'José Padilha' AND s1.name = 'Wagner Moura' AND s2.name = 'Irandhir Santos' AND s3.name = 'André Ramiro' AND s4.name = 'Milhem Cortaz';
INSERT INTO Director(name) VALUES ('Tom Hooper');
INSERT INTO Star(name) VALUES ('Geoffrey Rush');
INSERT INTO Star(name) VALUES ('Helena Bonham Carter');
INSERT INTO Star(name) VALUES ('Derek Jacobi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzU5MjEwMTg2Nl5BMl5BanBnXkFtZTcwNzM3MTYxNA@@._V1_UY98_CR0,0,67,98_AL_.jpg','The King''s Speech',2010,118,8.0,'The story of King George VI, his impromptu ascension to the throne of the British Empire in 1936, and the speech therapist who helped the unsure monarch overcome his stammer.',88,639603,138797449, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Tom Hooper' AND s1.name = 'Colin Firth' AND s2.name = 'Geoffrey Rush' AND s3.name = 'Helena Bonham Carter' AND s4.name = 'Derek Jacobi';
INSERT INTO Director(name) VALUES ('Tate Taylor');
INSERT INTO Star(name) VALUES ('Octavia Spencer');
INSERT INTO Star(name) VALUES ('Bryce Dallas Howard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM5OTMyMjIxOV5BMl5BanBnXkFtZTcwNzU4MjIwNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Help',2011,146,8.0,'An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids'' point of view on the white families for which they work, and the hardships they go through on a daily basis.',62,428521,169708112, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Tate Taylor' AND s1.name = 'Emma Stone' AND s2.name = 'Viola Davis' AND s3.name = 'Octavia Spencer' AND s4.name = 'Bryce Dallas Howard';
INSERT INTO Director(name) VALUES ('Tim Miller');
INSERT INTO Star(name) VALUES ('Ryan Reynolds');
INSERT INTO Star(name) VALUES ('Morena Baccarin');
INSERT INTO Star(name) VALUES ('T.J. Miller');
INSERT INTO Star(name) VALUES ('Ed Skrein');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzE5MjY1ZDgtMTkyNC00MTMyLThhMjAtZGI5OTE1NzFlZGJjXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Deadpool',2016,108,8.0,'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.',65,902669,363070709, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tim Miller' AND s1.name = 'Ryan Reynolds' AND s2.name = 'Morena Baccarin' AND s3.name = 'T.J. Miller' AND s4.name = 'Ed Skrein';
INSERT INTO Certificate(category) VALUES ('TV-PG');
INSERT INTO Star(name) VALUES ('Golshifteh Farahani');
INSERT INTO Star(name) VALUES ('Taraneh Alidoosti');
INSERT INTO Star(name) VALUES ('Merila Zare''i');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ0MzQxODQ0MV5BMl5BanBnXkFtZTgwNTQ0NzY4NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Darbareye Elly',2009,119,8.0,'The mysterious disappearance of a kindergarten teacher during a picnic in the north of Iran is followed by a series of misadventures for her fellow travelers.',87,45803,106662, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'TV-PG' AND d.name = 'Asghar Farhadi' AND s1.name = 'Golshifteh Farahani' AND s2.name = 'Shahab Hosseini' AND s3.name = 'Taraneh Alidoosti' AND s4.name = 'Merila Zare''i';
INSERT INTO Star(name) VALUES ('Kalki Koechlin');
INSERT INTO Star(name) VALUES ('Dibyendu Bhattacharya');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjU1NjczNzYtYmFjOC00NzkxLTg4YTUtNGYzMTk3NTU0ZDE3XkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UY98_CR0,0,67,98_AL_.jpg','Dev.D',2009,144,8.0,'After breaking up with his childhood sweetheart, a young man finds solace in drugs. Meanwhile, a teenage girl is caught in the world of prostitution. Will they be destroyed, or will they find redemption?',NULL,28749,10950, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Anurag Kashyap' AND s1.name = 'Abhay Deol' AND s2.name = 'Mahie Gill' AND s3.name = 'Kalki Koechlin' AND s4.name = 'Dibyendu Bhattacharya';
INSERT INTO Director(name) VALUES ('Wilson Yip');
INSERT INTO Star(name) VALUES ('Donnie Yen');
INSERT INTO Star(name) VALUES ('Simon Yam');
INSERT INTO Star(name) VALUES ('Siu-Wong Fan');
INSERT INTO Star(name) VALUES ('Ka Tung Lam');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTFmMjM3M2UtOTIyZC00Zjk3LTkzODUtYTdhNGRmNzFhYzcyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Yip Man',2008,106,8.0,'During the Japanese invasion of China, a wealthy martial artist is forced to leave his home when his city is occupied. With little means of providing for themselves, Ip Man and the remaining members of the city must find a way to survive.',59,211427,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Wilson Yip' AND s1.name = 'Donnie Yen' AND s2.name = 'Simon Yam' AND s3.name = 'Siu-Wong Fan' AND s4.name = 'Ka Tung Lam';
INSERT INTO Director(name) VALUES ('Karan Johar');
INSERT INTO Star(name) VALUES ('Sheetal Menon');
INSERT INTO Star(name) VALUES ('Katie A. Keane');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUyMTA4NDYzMV5BMl5BanBnXkFtZTcwMjk5MzcxMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','My Name Is Khan',2010,165,8.0,'An Indian Muslim man with Asperger''s syndrome takes a challenge to speak to the President of the United States seriously and embarks on a cross-country journey.',50,98575,4018695, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Karan Johar' AND s1.name = 'Shah Rukh Khan' AND s2.name = 'Kajol' AND s3.name = 'Sheetal Menon' AND s4.name = 'Katie A. Keane';
INSERT INTO Director(name) VALUES ('Levent Semerci');
INSERT INTO Star(name) VALUES ('Mete Horozoglu');
INSERT INTO Star(name) VALUES ('Ilker Kizmaz');
INSERT INTO Star(name) VALUES ('Baris Bagci');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE2NjEyMDg0M15BMl5BanBnXkFtZTcwODYyODg5Mg@@._V1_UY98_CR0,0,67,98_AL_.jpg','Nefes: Vatan Sagolsun',2009,128,8.0,'Story of 40-man Turkish task force who must defend a relay station.',NULL,31838,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Levent Semerci' AND s1.name = 'Erdem Can' AND s2.name = 'Mete Horozoglu' AND s3.name = 'Ilker Kizmaz' AND s4.name = 'Baris Bagci';
INSERT INTO Star(name) VALUES ('Loveleen Tandan');
INSERT INTO Star(name) VALUES ('Freida Pinto');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmNjZWI3NzktYWI1Mi00OTAyLWJkNTYtMzUwYTFlZDA0Y2UwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Slumdog Millionaire',2008,120,8.0,'A Mumbai teenager reflects on his life after being accused of cheating on the Indian version of "Who Wants to be a Millionaire?".',84,798882,141319928, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Danny Boyle' AND s1.name = 'Loveleen Tandan' AND s2.name = 'Dev Patel' AND s3.name = 'Freida Pinto' AND s4.name = 'Saurabh Shukla';
INSERT INTO Star(name) VALUES ('Mila Kunis');
INSERT INTO Star(name) VALUES ('Winona Ryder');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzY2NzI4OTE5MF5BMl5BanBnXkFtZTcwMjMyNDY4Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Black Swan',2010,108,8.0,'A committed dancer struggles to maintain her sanity after winning the lead role in a production of Tchaikovsky''s "Swan Lake".',79,699673,106954678, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Darren Aronofsky' AND s1.name = 'Natalie Portman' AND s2.name = 'Mila Kunis' AND s3.name = 'Vincent Cassel' AND s4.name = 'Winona Ryder';
INSERT INTO Star(name) VALUES ('Caio Junqueira');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmI1ODU5ZjMtNWUyNC00YzllLThjNzktODE1M2E4OTVmY2E5XkEyXkFqcGdeQXVyMTExNzQzMDE0._V1_UY98_CR1,0,67,98_AL_.jpg','Tropa de Elite',2007,115,8.0,'In 1997 Rio de Janeiro, Captain Nascimento has to find a substitute for his position while trying to take down drug dealers and criminals before the Pope visits.',33,98097,8060, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'José Padilha' AND s1.name = 'Wagner Moura' AND s2.name = 'André Ramiro' AND s3.name = 'Caio Junqueira' AND s4.name = 'Milhem Cortaz';
INSERT INTO Director(name) VALUES ('Joss Whedon');
INSERT INTO Star(name) VALUES ('Jeremy Renner');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Avengers',2012,143,8.0,'Earth''s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.',69,1260806,623279547, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Joss Whedon' AND s1.name = 'Robert Downey Jr.' AND s2.name = 'Chris Evans' AND s3.name = 'Scarlett Johansson' AND s4.name = 'Jeremy Renner';
INSERT INTO Director(name) VALUES ('Vincent Paronnaud');
INSERT INTO Star(name) VALUES ('Marjane Satrapi');
INSERT INTO Star(name) VALUES ('Chiara Mastroianni');
INSERT INTO Star(name) VALUES ('Catherine Deneuve');
INSERT INTO Star(name) VALUES ('Gena Rowlands');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGRkZThmYzEtYjQxZC00OWEzLThjYjAtYzFkMjY0NGZkZWI4XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Persepolis',2007,96,8.0,'A precocious and outspoken Iranian girl grows up during the Islamic Revolution.',90,88656,4445756, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Vincent Paronnaud' AND s1.name = 'Marjane Satrapi' AND s2.name = 'Chiara Mastroianni' AND s3.name = 'Catherine Deneuve' AND s4.name = 'Gena Rowlands';
INSERT INTO Director(name) VALUES ('Jean-Marc Vallée');
INSERT INTO Star(name) VALUES ('Jennifer Garner');
INSERT INTO Star(name) VALUES ('Steve Zahn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYwMTA4MzgyNF5BMl5BanBnXkFtZTgwMjEyMjE0MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Dallas Buyers Club',2013,117,8.0,'In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.',80,441614,27298285, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jean-Marc Vallée' AND s1.name = 'Matthew McConaughey' AND s2.name = 'Jennifer Garner' AND s3.name = 'Jared Leto' AND s4.name = 'Steve Zahn';
INSERT INTO Director(name) VALUES ('Gabriele Muccino');
INSERT INTO Star(name) VALUES ('Will Smith');
INSERT INTO Star(name) VALUES ('Thandie Newton');
INSERT INTO Star(name) VALUES ('Jaden Smith');
INSERT INTO Star(name) VALUES ('Brian Howe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ5NjQ0NDI3NF5BMl5BanBnXkFtZTcwNDI0MjEzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Pursuit of Happyness',2006,117,8.0,'A struggling salesman takes custody of his son as he''s poised to begin a life-changing professional career.',64,448930,163566459, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Gabriele Muccino' AND s1.name = 'Will Smith' AND s2.name = 'Thandie Newton' AND s3.name = 'Jaden Smith' AND s4.name = 'Brian Howe';
INSERT INTO Director(name) VALUES ('Edward Zwick');
INSERT INTO Star(name) VALUES ('Djimon Hounsou');
INSERT INTO Star(name) VALUES ('Kagiso Kuypers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDMxOGZhNWYtMzRlYy00Mzk5LWJjMjEtNmQ4NDU4M2QxM2UzXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Blood Diamond',2006,143,8.0,'A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.',64,499439,57366262, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Edward Zwick' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Djimon Hounsou' AND s3.name = 'Jennifer Connelly' AND s4.name = 'Kagiso Kuypers';
INSERT INTO Director(name) VALUES ('Paul Greengrass');
INSERT INTO Star(name) VALUES ('Edgar Ramírez');
INSERT INTO Star(name) VALUES ('Julia Stiles');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGNiNmU2YTMtZmU4OS00MjM0LTlmYWUtMjVlYjAzYjE2N2RjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Bourne Ultimatum',2007,115,8.0,'Jason Bourne dodges a ruthless C.I.A. official and his Agents from a new assassination program while searching for the origins of his life as a trained killer.',85,604694,227471070, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Paul Greengrass' AND s1.name = 'Matt Damon' AND s2.name = 'Edgar Ramírez' AND s3.name = 'Joan Allen' AND s4.name = 'Julia Stiles';
INSERT INTO Director(name) VALUES ('Ki-duk Kim');
INSERT INTO Star(name) VALUES ('Seung-Yun Lee');
INSERT INTO Star(name) VALUES ('Hee Jae');
INSERT INTO Star(name) VALUES ('Hyuk-ho Kwon');
INSERT INTO Star(name) VALUES ('Jin-mo Joo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM1ODIwNzM5OV5BMl5BanBnXkFtZTcwNjk5MDkyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Bin-jip',2004,88,8.0,'A transient young man breaks into empty homes to partake of the vacationing residents'' lives for a few days.',72,50610,238507, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ki-duk Kim' AND s1.name = 'Seung-Yun Lee' AND s2.name = 'Hee Jae' AND s3.name = 'Hyuk-ho Kwon' AND s4.name = 'Jin-mo Joo';
INSERT INTO Director(name) VALUES ('Frank Miller');
INSERT INTO Star(name) VALUES ('Quentin Tarantino');
INSERT INTO Star(name) VALUES ('Robert Rodriguez');
INSERT INTO Star(name) VALUES ('Mickey Rourke');
INSERT INTO Star(name) VALUES ('Clive Owen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODZmYjMwNzEtNzVhNC00ZTRmLTk2M2UtNzE1MTQ2ZDAxNjc2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Sin City',2005,124,8.0,'A movie that explores the dark and miserable town, Basin City, tells the story of three different people, all caught up in violent corruption.',74,738512,74103820, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Frank Miller' AND s1.name = 'Quentin Tarantino' AND s2.name = 'Robert Rodriguez' AND s3.name = 'Mickey Rourke' AND s4.name = 'Clive Owen';
INSERT INTO Director(name) VALUES ('Julian Schnabel');
INSERT INTO Star(name) VALUES ('Laura Obiols');
INSERT INTO Star(name) VALUES ('Emmanuelle Seigner');
INSERT INTO Star(name) VALUES ('Marie-Josée Croze');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc3MjkzMDkxN15BMl5BanBnXkFtZTcwODAyMTU1MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Le scaphandre et le papillon',2007,112,8.0,'The true story of Elle editor Jean-Dominique Bauby who suffers a stroke and has to live with an almost totally paralyzed body; only his left eye isn''t paralyzed.',92,103284,5990075, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Julian Schnabel' AND s1.name = 'Laura Obiols' AND s2.name = 'Mathieu Amalric' AND s3.name = 'Emmanuelle Seigner' AND s4.name = 'Marie-Josée Croze';
INSERT INTO Director(name) VALUES ('Ömer Faruk Sorak');
INSERT INTO Star(name) VALUES ('Cem Yilmaz');
INSERT INTO Star(name) VALUES ('Özge Özberk');
INSERT INTO Star(name) VALUES ('Ozan Güven');
INSERT INTO Star(name) VALUES ('Safak Sezer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE0MTY2MDI3NV5BMl5BanBnXkFtZTcwNTc1MzEzMQ@@._V1_UY98_CR2,0,67,98_AL_.jpg','G.O.R.A.',2004,127,8.0,'A slick young Turk kidnapped by extraterrestrials shows his great « humanitarian spirit » by outwitting the evil commander-in-chief of the planet of G.O.R.A.',NULL,56960,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Ömer Faruk Sorak' AND s1.name = 'Cem Yilmaz' AND s2.name = 'Özge Özberk' AND s3.name = 'Ozan Güven' AND s4.name = 'Safak Sezer';
INSERT INTO Director(name) VALUES ('Brad Bird');
INSERT INTO Star(name) VALUES ('Jan Pinkava');
INSERT INTO Star(name) VALUES ('Brad Garrett');
INSERT INTO Star(name) VALUES ('Lou Romano');
INSERT INTO Star(name) VALUES ('Patton Oswalt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Ratatouille',2007,111,8.0,'A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.',96,641645,206445654, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Brad Bird' AND s1.name = 'Jan Pinkava' AND s2.name = 'Brad Garrett' AND s3.name = 'Lou Romano' AND s4.name = 'Patton Oswalt';
INSERT INTO Director(name) VALUES ('Martin Campbell');
INSERT INTO Star(name) VALUES ('Daniel Craig');
INSERT INTO Star(name) VALUES ('Eva Green');
INSERT INTO Star(name) VALUES ('Judi Dench');
INSERT INTO Star(name) VALUES ('Jeffrey Wright');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDI5ZWJhOWItYTlhOC00YWNhLTlkNzctNDU5YTI1M2E1MWZhXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Casino Royale',2006,144,8.0,'After earning 00 status and a licence to kill, Secret Agent James Bond sets out on his first mission as 007. Bond must defeat a private banker funding terrorists in a high-stakes game of poker at Casino Royale, Montenegro.',80,582239,167445960, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Martin Campbell' AND s1.name = 'Daniel Craig' AND s2.name = 'Eva Green' AND s3.name = 'Judi Dench' AND s4.name = 'Jeffrey Wright';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmFiYmJmN2QtNWQwMi00MzliLThiOWMtZjQxNGRhZTQ1MjgyXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Kill Bill: Vol. 2',2004,137,8.0,'The Bride continues her quest of vengeance against her former boss and lover Bill, the reclusive bouncer Budd, and the treacherous, one-eyed Elle.',83,683900,66208183, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'Uma Thurman' AND s2.name = 'David Carradine' AND s3.name = 'Michael Madsen' AND s4.name = 'Daryl Hannah';
INSERT INTO Director(name) VALUES ('Andrey Zvyagintsev');
INSERT INTO Star(name) VALUES ('Vladimir Garin');
INSERT INTO Star(name) VALUES ('Ivan Dobronravov');
INSERT INTO Star(name) VALUES ('Konstantin Lavronenko');
INSERT INTO Star(name) VALUES ('Nataliya Vdovina');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmViZTY1OWEtMTQxMy00OGQ5LTgzZjAtYTQzOTYxNjliYTI4XkEyXkFqcGdeQXVyNjkxOTM4ODY@._V1_UY98_CR1,0,67,98_AL_.jpg','Vozvrashchenie',2003,110,8.0,'In the Russian wilderness, two brothers face a range of new, conflicting emotions when their father - a man they know only through a single photograph - resurfaces.',82,42399,502028, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Andrey Zvyagintsev' AND s1.name = 'Vladimir Garin' AND s2.name = 'Ivan Dobronravov' AND s3.name = 'Konstantin Lavronenko' AND s4.name = 'Nataliya Vdovina';
INSERT INTO Star(name) VALUES ('Ki-duk Kim');
INSERT INTO Star(name) VALUES ('Yeong-su Oh');
INSERT INTO Star(name) VALUES ('Jong-ho Kim');
INSERT INTO Star(name) VALUES ('Kim Young-Min');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGYxOTRlM2MtNWRjZS00NDk2LWExM2EtMDFiYTgyMGJkZGYyXkEyXkFqcGdeQXVyMTA1NTM1NDI2._V1_UY98_CR1,0,67,98_AL_.jpg','Bom Yeoareum Gaeul Gyeoul Geurigo Bom',2003,103,8.0,'A boy is raised by a Buddhist monk in an isolated floating temple where the years pass like the seasons.',85,77520,2380788, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ki-duk Kim' AND s1.name = 'Ki-duk Kim' AND s2.name = 'Yeong-su Oh' AND s3.name = 'Jong-ho Kim' AND s4.name = 'Kim Young-Min';
INSERT INTO Director(name) VALUES ('Alejandro Amenábar');
INSERT INTO Star(name) VALUES ('Belén Rueda');
INSERT INTO Star(name) VALUES ('Lola Dueñas');
INSERT INTO Star(name) VALUES ('Mabel Rivera');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE0NDk2NjgwMV5BMl5BanBnXkFtZTYwMTgyMzA3._V1_UX67_CR0,0,67,98_AL_.jpg','Mar adentro',2014,126,8.0,'The factual story of Spaniard Ramon Sampedro, who fought a thirty-year campaign in favor of euthanasia and his own right to die.',74,77554,2086345, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alejandro Amenábar' AND s1.name = 'Javier Bardem' AND s2.name = 'Belén Rueda' AND s3.name = 'Lola Dueñas' AND s4.name = 'Mabel Rivera';
INSERT INTO Star(name) VALUES ('Renée Zellweger');
INSERT INTO Star(name) VALUES ('Craig Bierko');
INSERT INTO Star(name) VALUES ('Paul Giamatti');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODEyYmQxZjUtZGQ0NS00ZTAwLTkwOGQtNGY2NzEwMWE0MDc3XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Cinderella Man',2005,144,8.0,'The story of James J. Braddock, a supposedly washed-up boxer who came back to become a champion and an inspiration in the 1930s.',69,176151,61649911, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ron Howard' AND s1.name = 'Russell Crowe' AND s2.name = 'Renée Zellweger' AND s3.name = 'Craig Bierko' AND s4.name = 'Paul Giamatti';
INSERT INTO Director(name) VALUES ('Nikkhil Advani');
INSERT INTO Star(name) VALUES ('Jaya Bachchan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmVjNDIxODAtNWZiZi00ZDBlLWJmOTUtNDNjMGExNTViMzE1XkEyXkFqcGdeQXVyNTE0MDc0NTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Kal Ho Naa Ho',2003,186,8.0,'Naina, an introverted, perpetually depressed girl''s life changes when she meets Aman. But Aman has a secret of his own which changes their lives forever. Embroiled in all this is Rohit, Naina''s best friend who conceals his love for her.',54,63460,1787378, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Nikkhil Advani' AND s1.name = 'Preity Zinta' AND s2.name = 'Shah Rukh Khan' AND s3.name = 'Saif Ali Khan' AND s4.name = 'Jaya Bachchan';
INSERT INTO Director(name) VALUES ('Andrew Lau');
INSERT INTO Star(name) VALUES ('Alan Mak');
INSERT INTO Star(name) VALUES ('Andy Lau');
INSERT INTO Star(name) VALUES ('Anthony Chau-Sang Wong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2U0NTcxOTktN2MwZS00N2Q2LWJlYWItMTg0NWIyMDIxNzU5L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Mou gaan dou',2002,101,8.0,'A story between a mole in the police department and an undercover cop. Their objectives are the same: to find out who is the mole, and who is the cop.',75,117857,169659, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Andrew Lau' AND s1.name = 'Alan Mak' AND s2.name = 'Andy Lau' AND s3.name = 'Tony Chiu-Wai Leung' AND s4.name = 'Anthony Chau-Sang Wong';
INSERT INTO Director(name) VALUES ('Gore Verbinski');
INSERT INTO Star(name) VALUES ('Johnny Depp');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGYyZGM5MGMtYTY2Ni00M2Y1LWIzNjQtYWUzM2VlNGVhMDNhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Pirates of the Caribbean: The Curse of the Black Pearl',2003,143,8.0,'Blacksmith Will Turner teams up with eccentric pirate "Captain" Jack Sparrow to save his love, the governor''s daughter, from Jack''s former pirate allies, who are now undead.',63,1015122,305413918, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Gore Verbinski' AND s1.name = 'Johnny Depp' AND s2.name = 'Geoffrey Rush' AND s3.name = 'Orlando Bloom' AND s4.name = 'Keira Knightley';
INSERT INTO Director(name) VALUES ('Tim Burton');
INSERT INTO Star(name) VALUES ('Albert Finney');
INSERT INTO Star(name) VALUES ('Jessica Lange');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmU3NzIyODctYjVhOC00NzBmLTlhNWItMzBlODEwZTlmMjUzXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Big Fish',2003,125,8.0,'A frustrated son tries to determine the fact from fiction in his dying father''s life.',58,415218,66257002, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Tim Burton' AND s1.name = 'Ewan McGregor' AND s2.name = 'Albert Finney' AND s3.name = 'Billy Crudup' AND s4.name = 'Jessica Lange';
INSERT INTO Star(name) VALUES ('Craig T. Nelson');
INSERT INTO Star(name) VALUES ('Holly Hunter');
INSERT INTO Star(name) VALUES ('Jason Lee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5OTU0OTc2NV5BMl5BanBnXkFtZTcwMzU4MDcyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Incredibles',2004,115,8.0,'A family of undercover superheroes, while trying to live the quiet suburban life, are forced into action to save the world.',90,657047,261441092, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Brad Bird' AND s1.name = 'Craig T. Nelson' AND s2.name = 'Samuel L. Jackson' AND s3.name = 'Holly Hunter' AND s4.name = 'Jason Lee';
INSERT INTO Director(name) VALUES ('Jae-young Kwak');
INSERT INTO Star(name) VALUES ('Tae-Hyun Cha');
INSERT INTO Star(name) VALUES ('Jun Ji-Hyun');
INSERT INTO Star(name) VALUES ('In-mun Kim');
INSERT INTO Star(name) VALUES ('Song Wok-suk');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjM2NTYxMTE3OV5BMl5BanBnXkFtZTgwNDgwNjgwMzE@._V1_UY98_CR3,0,67,98_AL_.jpg','Yeopgijeogin geunyeo',2001,137,8.0,'A young man sees a drunk, cute woman standing too close to the tracks at a metro station in Seoul and pulls her back. She ends up getting him into trouble repeatedly after that, starting on the train.',NULL,45403,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jae-young Kwak' AND s1.name = 'Tae-Hyun Cha' AND s2.name = 'Jun Ji-Hyun' AND s3.name = 'In-mun Kim' AND s4.name = 'Song Wok-suk';
INSERT INTO Director(name) VALUES ('Lars von Trier');
INSERT INTO Star(name) VALUES ('Paul Bettany');
INSERT INTO Star(name) VALUES ('Lauren Bacall');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkwNTg2MTI1NF5BMl5BanBnXkFtZTcwMDM1MzUyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dogville',2003,178,8.0,'A woman on the run from the mob is reluctantly accepted in a small Colorado community in exchange for labor, but when a search visits the town she finds out that their support has a price.',60,137963,1530386, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Lars von Trier' AND s1.name = 'Nicole Kidman' AND s2.name = 'Paul Bettany' AND s3.name = 'Lauren Bacall' AND s4.name = 'Harriet Andersson';
INSERT INTO Director(name) VALUES ('Yilmaz Erdogan');
INSERT INTO Star(name) VALUES ('Ömer Faruk Sorak');
INSERT INTO Star(name) VALUES ('Yilmaz Erdogan');
INSERT INTO Star(name) VALUES ('Altan Erkekli');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA2MzM4NjkyMF5BMl5BanBnXkFtZTYwMTQ2ODc5._V1_UY98_CR2,0,67,98_AL_.jpg','Vizontele',2001,110,8.0,'Lives of residents in a small Anatolian village change when television is introduced to them',NULL,33592,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Yilmaz Erdogan' AND s1.name = 'Ömer Faruk Sorak' AND s2.name = 'Yilmaz Erdogan' AND s3.name = 'Demet Akbag' AND s4.name = 'Altan Erkekli';
INSERT INTO Director(name) VALUES ('Richard Kelly');
INSERT INTO Star(name) VALUES ('Jena Malone');
INSERT INTO Star(name) VALUES ('Mary McDonnell');
INSERT INTO Star(name) VALUES ('Holmes Osborne');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjZlZDlkYTktMmU1My00ZDBiLWFlNjEtYTBhNjVhOTM4ZjJjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Donnie Darko',2001,113,8.0,'After narrowly escaping a bizarre accident, a troubled teenager is plagued by visions of a man in a large rabbit suit who manipulates him to commit a series of crimes.',88,740086,1480006, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Kelly' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Jena Malone' AND s3.name = 'Mary McDonnell' AND s4.name = 'Holmes Osborne';
INSERT INTO Star(name) VALUES ('Tom Cruise');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjk3YThkNDktNjZjMS00MTBiLTllNTAtYzkzMTU0N2QwYjJjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Magnolia',1999,188,8.0,'An epic mosaic of interrelated characters in search of love, forgiveness, and meaning in the San Fernando Valley.',77,289742,22455976, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Paul Thomas Anderson' AND s1.name = 'Tom Cruise' AND s2.name = 'Jason Robards' AND s3.name = 'Julianne Moore' AND s4.name = 'Philip Seymour Hoffman';
INSERT INTO Star(name) VALUES ('Björk');
INSERT INTO Star(name) VALUES ('Peter Stormare');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDVkYWMxNWEtNjc2MC00OGI5LWI3NmUtYWUwNDQyOTc3YmY5XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Dancer in the Dark',2000,140,8.0,'An East European girl travels to the United States with her young son, expecting it to be like a Hollywood film.',61,102285,4184036, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Lars von Trier' AND s1.name = 'Björk' AND s2.name = 'Catherine Deneuve' AND s3.name = 'David Morse' AND s4.name = 'Peter Stormare';
INSERT INTO Star(name) VALUES ('Richard Farnsworth');
INSERT INTO Star(name) VALUES ('Sissy Spacek');
INSERT INTO Star(name) VALUES ('Jane Galloway Heitz');
INSERT INTO Star(name) VALUES ('Joseph A. Carpenter');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmE1MDk4OWEtYjk1NS00MWU2LTk5ZWItYjZhYmRkODRjMDc0XkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Straight Story',1999,112,8.0,'An old man makes a long journey by lawnmower to mend his relationship with an ill brother.',86,82002,6203044, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'David Lynch' AND s1.name = 'Richard Farnsworth' AND s2.name = 'Sissy Spacek' AND s3.name = 'Jane Galloway Heitz' AND s4.name = 'Joseph A. Carpenter';
INSERT INTO Director(name) VALUES ('Satoshi Kon');
INSERT INTO Star(name) VALUES ('Junko Iwao');
INSERT INTO Star(name) VALUES ('Rica Matsumoto');
INSERT INTO Star(name) VALUES ('Shinpachi Tsuji');
INSERT INTO Star(name) VALUES ('Masaaki Ôkura');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmMzOWNhNTYtYmY0My00OGJiLWIzNDUtZWRhNGY0NWFjNzFmXkEyXkFqcGdeQXVyNjUxMDQ0MTg@._V1_UX67_CR0,0,67,98_AL_.jpg','Pâfekuto burû',1997,81,8.0,'A pop singer gives up her career to become an actress, but she slowly goes insane when she starts being stalked by an obsessed fan and what seems to be a ghost of her past.',NULL,58192,776665, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Satoshi Kon' AND s1.name = 'Junko Iwao' AND s2.name = 'Rica Matsumoto' AND s3.name = 'Shinpachi Tsuji' AND s4.name = 'Masaaki Ôkura';
INSERT INTO Star(name) VALUES ('Ulrich Thomsen');
INSERT INTO Star(name) VALUES ('Henning Moritzen');
INSERT INTO Star(name) VALUES ('Paprika Steen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTg3Yjc4N2QtZDdlNC00NmU2LWFiYjktYjI3NTMwMjk4M2FmXkEyXkFqcGdeQXVyMjgyNjk3MzE@._V1_UY98_CR4,0,67,98_AL_.jpg','Festen',1998,105,8.0,'At Helge''s 60th birthday party, some unpleasant family truths are revealed.',82,78341,1647780, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Thomas Vinterberg' AND s1.name = 'Ulrich Thomsen' AND s2.name = 'Henning Moritzen' AND s3.name = 'Thomas Bo Larsen' AND s4.name = 'Paprika Steen';
INSERT INTO Director(name) VALUES ('Walter Salles');
INSERT INTO Star(name) VALUES ('Fernanda Montenegro');
INSERT INTO Star(name) VALUES ('Vinícius de Oliveira');
INSERT INTO Star(name) VALUES ('Marília Pêra');
INSERT INTO Star(name) VALUES ('Soia Lira');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE3ZDA5ZmUtYTk1ZS00NmZmLWJhNTItYjIwZjUwN2RjNzIyXkEyXkFqcGdeQXVyMTkzODUwNzk@._V1_UX67_CR0,0,67,98_AL_.jpg','Central do Brasil',1998,110,8.0,'An emotive journey of a former school teacher, who writes letters for illiterate people, and a young boy, whose mother has just died, as they search for the father he never knew.',80,36419,5595428, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Walter Salles' AND s1.name = 'Fernanda Montenegro' AND s2.name = 'Vinícius de Oliveira' AND s3.name = 'Marília Pêra' AND s4.name = 'Soia Lira';
INSERT INTO Star(name) VALUES ('Eli Marienthal');
INSERT INTO Star(name) VALUES ('Harry Connick Jr.');
INSERT INTO Star(name) VALUES ('Jennifer Aniston');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIxNDU2Njk0OV5BMl5BanBnXkFtZTgwODc3Njc3NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Iron Giant',1999,86,8.0,'A young boy befriends a giant robot from outer space that a paranoid government agent wants to destroy.',85,172083,23159305, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Brad Bird' AND s1.name = 'Eli Marienthal' AND s2.name = 'Harry Connick Jr.' AND s3.name = 'Jennifer Aniston' AND s4.name = 'Vin Diesel';
INSERT INTO Director(name) VALUES ('Thomas Jahn');
INSERT INTO Star(name) VALUES ('Til Schweiger');
INSERT INTO Star(name) VALUES ('Jan Josef Liefers');
INSERT INTO Star(name) VALUES ('Thierry van Werveke');
INSERT INTO Star(name) VALUES ('Moritz Bleibtreu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk2MjcxNjMzN15BMl5BanBnXkFtZTgwMTE3OTEwNjE@._V1_UY98_CR3,0,67,98_AL_.jpg','Knockin'' on Heaven''s Door',1997,87,8.0,'Two terminally ill patients escape from a hospital, steal a car and rush towards the sea.',NULL,27721,3296, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Thomas Jahn' AND s1.name = 'Til Schweiger' AND s2.name = 'Jan Josef Liefers' AND s3.name = 'Thierry van Werveke' AND s4.name = 'Moritz Bleibtreu';
INSERT INTO Director(name) VALUES ('Billy Bob Thornton');
INSERT INTO Star(name) VALUES ('Billy Bob Thornton');
INSERT INTO Star(name) VALUES ('Dwight Yoakam');
INSERT INTO Star(name) VALUES ('J.T. Walsh');
INSERT INTO Star(name) VALUES ('John Ritter');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGY5NWIxMjAtODBjNC00MmZhLTk1ZTAtNGRhYThlOTNjMTQwXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Sling Blade',1996,135,8.0,'Karl Childers, a simple man hospitalized since his childhood murder of his mother and her lover, is released to start a new life in a small town.',84,86838,24475416, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Billy Bob Thornton' AND s1.name = 'Billy Bob Thornton' AND s2.name = 'Dwight Yoakam' AND s3.name = 'J.T. Walsh' AND s4.name = 'John Ritter';
INSERT INTO Director(name) VALUES ('Mike Leigh');
INSERT INTO Star(name) VALUES ('Timothy Spall');
INSERT INTO Star(name) VALUES ('Brenda Blethyn');
INSERT INTO Star(name) VALUES ('Phyllis Logan');
INSERT INTO Star(name) VALUES ('Claire Rushbrook');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2QzMTIxNjItNGQyNy00MjQzLWJiYTItMzIyZjdkYjYyYjRlXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Secrets & Lies',1996,136,8.0,'Following the death of her adoptive parents, a successful young black optometrist establishes contact with her biological mother -- a lonely white factory worker living in poverty in East London.',91,37564,13417292, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Mike Leigh' AND s1.name = 'Timothy Spall' AND s2.name = 'Brenda Blethyn' AND s3.name = 'Phyllis Logan' AND s4.name = 'Claire Rushbrook';
INSERT INTO Star(name) VALUES ('Madeleine Stowe');
INSERT INTO Star(name) VALUES ('Joseph Melito');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2Y2OWU4MWMtNmIyMy00YzMyLWI0Y2ItMTcyZDc3MTdmZDU4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Twelve Monkeys',1995,129,8.0,'In a future world devastated by disease, a convict is sent back in time to gather information about the man-made virus that wiped out most of the human population on the planet.',74,578443,57141459, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Terry Gilliam' AND s1.name = 'Bruce Willis' AND s2.name = 'Madeleine Stowe' AND s3.name = 'Brad Pitt' AND s4.name = 'Joseph Melito';
INSERT INTO Director(name) VALUES ('Mamoru Oshii');
INSERT INTO Star(name) VALUES ('Atsuko Tanaka');
INSERT INTO Star(name) VALUES ('Iemasa Kayumi');
INSERT INTO Star(name) VALUES ('Akio Ôtsuka');
INSERT INTO Star(name) VALUES ('Kôichi Yamadera');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWRiYjQyOGItNzQ1Mi00MGI1LWE3NjItNTg1ZDQwNjUwNDM2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Kôkaku Kidôtai',1995,83,8.0,'A cyborg policewoman and her partner hunt a mysterious and powerful hacker called the Puppet Master.',76,129231,515905, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Mamoru Oshii' AND s1.name = 'Atsuko Tanaka' AND s2.name = 'Iemasa Kayumi' AND s3.name = 'Akio Ôtsuka' AND s4.name = 'Kôichi Yamadera';
INSERT INTO Director(name) VALUES ('Henry Selick');
INSERT INTO Star(name) VALUES ('Danny Elfman');
INSERT INTO Star(name) VALUES ('Chris Sarandon');
INSERT INTO Star(name) VALUES ('Catherine O''Hara');
INSERT INTO Star(name) VALUES ('William Hickey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWE4OTNiM2ItMjY4Ni00ZTViLWFiZmEtZGEyNGY2ZmNlMzIyXkEyXkFqcGdeQXVyMDU5NDcxNw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Nightmare Before Christmas',1993,76,8.0,'Jack Skellington, king of Halloween Town, discovers Christmas Town, but his attempts to bring Christmas to his home causes confusion.',82,300208,75082668, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Henry Selick' AND s1.name = 'Danny Elfman' AND s2.name = 'Chris Sarandon' AND s3.name = 'Catherine O''Hara' AND s4.name = 'William Hickey';
INSERT INTO Director(name) VALUES ('Harold Ramis');
INSERT INTO Star(name) VALUES ('Bill Murray');
INSERT INTO Star(name) VALUES ('Andie MacDowell');
INSERT INTO Star(name) VALUES ('Chris Elliott');
INSERT INTO Star(name) VALUES ('Stephen Tobolowsky');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWIxNzM5YzQtY2FmMS00Yjc3LWI1ZjUtNGVjMjMzZTIxZTIxXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Groundhog Day',1993,101,8.0,'A weatherman finds himself inexplicably living the same day over and over again.',72,577991,70906973, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Harold Ramis' AND s1.name = 'Bill Murray' AND s2.name = 'Andie MacDowell' AND s3.name = 'Chris Elliott' AND s4.name = 'Stephen Tobolowsky';
INSERT INTO Director(name) VALUES ('Taylor Hackford');
INSERT INTO Star(name) VALUES ('Damian Chapa');
INSERT INTO Star(name) VALUES ('Jesse Borrego');
INSERT INTO Star(name) VALUES ('Enrique Castillo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzZmMjAxNjQtZjQzOS00NjU4LWI0NDktZjlkZTgwNjVmNzU3XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Bound by Honor',1993,180,8.0,'Based on the true life experiences of poet Jimmy Santiago Baca, the film focuses on step-brothers Paco and Cruz, and their bi-racial cousin Miklo.',47,28825,4496583, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Taylor Hackford' AND s1.name = 'Damian Chapa' AND s2.name = 'Jesse Borrego' AND s3.name = 'Benjamin Bratt' AND s4.name = 'Enrique Castillo';
INSERT INTO Director(name) VALUES ('Martin Brest');
INSERT INTO Star(name) VALUES ('Chris O''Donnell');
INSERT INTO Star(name) VALUES ('James Rebhorn');
INSERT INTO Star(name) VALUES ('Gabrielle Anwar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTM3ZjA3NTctZThkYy00ODYyLTk2ZjItZmE0MmZlMTk3YjQwXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Scent of a Woman',1992,156,8.0,'A prep school student needing money agrees to "babysit" a blind man, but the job is not at all what he anticipated.',59,263918,63895607, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Martin Brest' AND s1.name = 'Al Pacino' AND s2.name = 'Chris O''Donnell' AND s3.name = 'James Rebhorn' AND s4.name = 'Gabrielle Anwar';
INSERT INTO Director(name) VALUES ('Ron Clements');
INSERT INTO Star(name) VALUES ('John Musker');
INSERT INTO Star(name) VALUES ('Scott Weinger');
INSERT INTO Star(name) VALUES ('Linda Larkin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2Q2NDI1MjUtM2Q5ZS00MTFlLWJiYWEtNTZmNjQ3OGJkZDgxXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Aladdin',1992,90,8.0,'A kindhearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.',86,373845,217350219, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ron Clements' AND s1.name = 'John Musker' AND s2.name = 'Scott Weinger' AND s3.name = 'Robin Williams' AND s4.name = 'Linda Larkin';
INSERT INTO Star(name) VALUES ('Kevin Costner');
INSERT INTO Star(name) VALUES ('Walter Matthau');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjYyODExMDctZjgwYy00ZjQwLWI4OWYtOGFlYjA4ZjEzNmY1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','JFK',1991,189,8.0,'New Orleans District Attorney Jim Garrison discovers there''s more to the Kennedy assassination than the official story.',72,142110,70405498, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Oliver Stone' AND s1.name = 'Kevin Costner' AND s2.name = 'Gary Oldman' AND s3.name = 'Jack Lemmon' AND s4.name = 'Walter Matthau';
INSERT INTO Director(name) VALUES ('Gary Trousdale');
INSERT INTO Star(name) VALUES ('Kirk Wise');
INSERT INTO Star(name) VALUES ('Paige O''Hara');
INSERT INTO Star(name) VALUES ('Robby Benson');
INSERT INTO Star(name) VALUES ('Jesse Corti');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzE5MDM1NDktY2I0OC00YWI5LTk2NzUtYjczNDczOWQxYjM0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Beauty and the Beast',1991,84,8.0,'A prince cursed to spend his days as a hideous monster sets out to regain his humanity by earning a young woman''s love.',95,417178,218967620, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Gary Trousdale' AND s1.name = 'Kirk Wise' AND s2.name = 'Paige O''Hara' AND s3.name = 'Robby Benson' AND s4.name = 'Jesse Corti';
INSERT INTO Director(name) VALUES ('Kevin Costner');
INSERT INTO Star(name) VALUES ('Graham Greene');
INSERT INTO Star(name) VALUES ('Rodney A. Grant');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY3OTI5NDczN15BMl5BanBnXkFtZTcwNDA0NDY3Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dances with Wolves',1990,181,8.0,'Lieutenant John Dunbar, assigned to a remote western Civil War outpost, befriends wolves and Indians, making him an intolerable aberration in the military.',72,240266,184208848, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Kevin Costner' AND s1.name = 'Kevin Costner' AND s2.name = 'Mary McDonnell' AND s3.name = 'Graham Greene' AND s4.name = 'Rodney A. Grant';
INSERT INTO Director(name) VALUES ('Spike Lee');
INSERT INTO Star(name) VALUES ('Ossie Davis');
INSERT INTO Star(name) VALUES ('Ruby Dee');
INSERT INTO Star(name) VALUES ('Richard Edson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODA2MjU1NTI1MV5BMl5BanBnXkFtZTgwOTU4ODIwMjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Do the Right Thing',1989,120,8.0,'On the hottest day of the year on a street in the Bedford-Stuyvesant section of Brooklyn, everyone''s hate and bigotry smolders and builds until it explodes into violence.',93,89429,27545445, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Spike Lee' AND s1.name = 'Danny Aiello' AND s2.name = 'Ossie Davis' AND s3.name = 'Ruby Dee' AND s4.name = 'Richard Edson';
INSERT INTO Director(name) VALUES ('Barry Levinson');
INSERT INTO Star(name) VALUES ('Dustin Hoffman');
INSERT INTO Star(name) VALUES ('Gerald R. Molen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzVjNzI4NzYtMjE4NS00M2IzLWFkOWMtOTYwMWUzN2ZlNGVjL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Rain Man',1988,133,8.0,'Selfish yuppie Charlie Babbitt''s father left a fortune to his savant brother Raymond and a pittance to Charlie; they travel cross-country.',65,473064,178800000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Barry Levinson' AND s1.name = 'Dustin Hoffman' AND s2.name = 'Tom Cruise' AND s3.name = 'Valeria Golino' AND s4.name = 'Gerald R. Molen';
INSERT INTO Director(name) VALUES ('Katsuhiro Ôtomo');
INSERT INTO Star(name) VALUES ('Mitsuo Iwata');
INSERT INTO Star(name) VALUES ('Nozomu Sasaki');
INSERT INTO Star(name) VALUES ('Mami Koyama');
INSERT INTO Star(name) VALUES ('Tesshô Genda');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2ZiZTk1ODgtMTZkNS00NTYxLWIxZTUtNWExZGYwZTRjODViXkEyXkFqcGdeQXVyMTE2MzA3MDM@._V1_UX67_CR0,0,67,98_AL_.jpg','Akira',1988,124,8.0,'A secret military project endangers Neo-Tokyo when it turns a biker gang member into a rampaging psychic psychopath who can only be stopped by two teenagers and a group of psychics.',NULL,164918,553171, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Katsuhiro Ôtomo' AND s1.name = 'Mitsuo Iwata' AND s2.name = 'Nozomu Sasaki' AND s3.name = 'Mami Koyama' AND s4.name = 'Tesshô Genda';
INSERT INTO Star(name) VALUES ('Cary Elwes');
INSERT INTO Star(name) VALUES ('Mandy Patinkin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGM4M2Q5N2MtNThkZS00NTc1LTk1NTItNWEyZjJjNDRmNDk5XkEyXkFqcGdeQXVyMjA0MDQ0Mjc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Princess Bride',1987,98,8.0,'While home sick in bed, a young boy''s grandfather reads him the story of a farmboy-turned-pirate who encounters numerous obstacles, enemies and allies in his quest to be reunited with his true love.',77,393899,30857814, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rob Reiner' AND s1.name = 'Cary Elwes' AND s2.name = 'Mandy Patinkin' AND s3.name = 'Robin Wright' AND s4.name = 'Chris Sarandon';
INSERT INTO Star(name) VALUES ('Solveig Dommartin');
INSERT INTO Star(name) VALUES ('Otto Sander');
INSERT INTO Star(name) VALUES ('Curt Bois');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzMxZjUzOGQtOTFlOS00MzliLWJhNTUtOTgyNzYzMWQ2YzhmXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Der Himmel über Berlin',1987,128,8.0,'An angel tires of overseeing human activity and wishes to become human when he falls in love with a mortal.',79,64722,3333969, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Wim Wenders' AND s1.name = 'Bruno Ganz' AND s2.name = 'Solveig Dommartin' AND s3.name = 'Otto Sander' AND s4.name = 'Curt Bois';
INSERT INTO Director(name) VALUES ('Louis Malle');
INSERT INTO Star(name) VALUES ('Gaspard Manesse');
INSERT INTO Star(name) VALUES ('Raphael Fejtö');
INSERT INTO Star(name) VALUES ('Francine Racette');
INSERT INTO Star(name) VALUES ('Stanislas Carré de Malberg');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmYxOTA5YTEtNDY3Ni00YTE5LWE1MTgtYjc4ZWUxNWY3ZTkxXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Au revoir les enfants',1987,104,8.0,'A French boarding school run by priests seems to be a haven from World War II until a new student arrives. He becomes the roommate of the top student in his class. Rivals at first, the roommates form a bond and share a secret.',88,31163,4542825, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Louis Malle' AND s1.name = 'Gaspard Manesse' AND s2.name = 'Raphael Fejtö' AND s3.name = 'Francine Racette' AND s4.name = 'Stanislas Carré de Malberg';
INSERT INTO Star(name) VALUES ('Mayumi Tanaka');
INSERT INTO Star(name) VALUES ('Keiko Yokozawa');
INSERT INTO Star(name) VALUES ('Kotoe Hatsui');
INSERT INTO Star(name) VALUES ('Minori Terada');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTg0NmI1ZGQtZTUxNC00NTgxLThjMDUtZmRlYmEzM2MwOWYwXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_UY98_CR1,0,67,98_AL_.jpg','Tenkû no shiro Rapyuta',1986,125,8.0,'A young boy and a girl with a magic crystal must race against pirates and foreign agents in a search for a legendary floating castle.',78,150140,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Mayumi Tanaka' AND s2.name = 'Keiko Yokozawa' AND s3.name = 'Kotoe Hatsui' AND s4.name = 'Minori Terada';
INSERT INTO Star(name) VALUES ('Paul Winfield');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTViNzMxZjEtZGEwNy00MDNiLWIzNGQtZDY2MjQ1OWViZjFmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Terminator',1984,107,8.0,'A human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanity''s future salvation.',84,799795,38400000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Cameron' AND s1.name = 'Arnold Schwarzenegger' AND s2.name = 'Linda Hamilton' AND s3.name = 'Michael Biehn' AND s4.name = 'Paul Winfield';
INSERT INTO Director(name) VALUES ('Richard Attenborough');
INSERT INTO Star(name) VALUES ('Rohini Hattangadi');
INSERT INTO Star(name) VALUES ('Roshan Seth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzJiZDRmOWUtYjE2MS00Mjc1LTg1ZDYtNTQxYWJkZTg1OTM4XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Gandhi',1982,191,8.0,'The life of the lawyer who became the famed leader of the Indian revolts against the British rule through his philosophy of nonviolent protest.',79,217664,52767889, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Richard Attenborough' AND s1.name = 'Ben Kingsley' AND s2.name = 'John Gielgud' AND s3.name = 'Rohini Hattangadi' AND s4.name = 'Roshan Seth';
INSERT INTO Star(name) VALUES ('Ken''ichi Hagiwara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzFhNWVmNWItNGM5OC00NjZhLTk3YTQtMjE1ODUyOThlMjNmL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Kagemusha',1980,180,8.0,'A petty thief with an utter resemblance to a samurai warlord is hired as the lord''s double. When the warlord later dies the thief is forced to take up arms in his place.',84,32195,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Akira Kurosawa' AND s1.name = 'Tatsuya Nakadai' AND s2.name = 'Tsutomu Yamazaki' AND s3.name = 'Ken''ichi Hagiwara' AND s4.name = 'Jinpachi Nezu';
INSERT INTO Director(name) VALUES ('Hal Ashby');
INSERT INTO Star(name) VALUES ('Melvyn Douglas');
INSERT INTO Star(name) VALUES ('Jack Warden');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjAzNzJjYzQtMGFmNS00ZjAzLTkwMjgtMWIzYzFkMzM4Njg3XkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','Being There',1979,130,8.0,'A simpleminded, sheltered gardener becomes an unlikely trusted advisor to a powerful businessman and an insider in Washington politics.',83,65625,30177511, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Hal Ashby' AND s1.name = 'Peter Sellers' AND s2.name = 'Shirley MacLaine' AND s3.name = 'Melvyn Douglas' AND s4.name = 'Jack Warden';
INSERT INTO Director(name) VALUES ('Woody Allen');
INSERT INTO Star(name) VALUES ('Woody Allen');
INSERT INTO Star(name) VALUES ('Tony Roberts');
INSERT INTO Star(name) VALUES ('Carol Kane');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDg1OGQ4YzgtM2Y2NS00NjA3LWFjYTctMDRlMDI3NWE1OTUyXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Annie Hall',1977,93,8.0,'Neurotic New York comedian Alvy Singer falls in love with the ditzy Annie Hall.',92,251823,39200000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Woody Allen' AND s1.name = 'Woody Allen' AND s2.name = 'Diane Keaton' AND s3.name = 'Tony Roberts' AND s4.name = 'Carol Kane';
INSERT INTO Star(name) VALUES ('Roy Scheider');
INSERT INTO Star(name) VALUES ('Richard Dreyfuss');
INSERT INTO Star(name) VALUES ('Lorraine Gary');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmVmODY1MzEtYTMwZC00MzNhLWFkNDMtZjAwM2EwODUxZTA5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Jaws',1975,124,8.0,'When a killer shark unleashes chaos on a beach community, it''s up to a local sheriff, a marine biologist, and an old seafarer to hunt the beast down.',87,543388,260000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steven Spielberg' AND s1.name = 'Roy Scheider' AND s2.name = 'Robert Shaw' AND s3.name = 'Richard Dreyfuss' AND s4.name = 'Lorraine Gary';
INSERT INTO Star(name) VALUES ('Penelope Allen');
INSERT INTO Star(name) VALUES ('Sully Boyar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODExZmE2ZWItYTIzOC00MzI1LTgyNTktMDBhNmFhY2Y4OTQ3XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Dog Day Afternoon',1975,125,8.0,'Three amateur bank robbers plan to hold up a bank. A nice simple robbery: Walk in, take the money, and run. Unfortunately, the supposedly uncomplicated heist suddenly becomes a bizarre nightmare as everything that could go wrong does.',86,235652,50000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sidney Lumet' AND s1.name = 'Al Pacino' AND s2.name = 'John Cazale' AND s3.name = 'Penelope Allen' AND s4.name = 'Sully Boyar';
INSERT INTO Director(name) VALUES ('Mel Brooks');
INSERT INTO Star(name) VALUES ('Gene Wilder');
INSERT INTO Star(name) VALUES ('Marty Feldman');
INSERT INTO Star(name) VALUES ('Peter Boyle');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTEwNjg2MjM2ODFeQTJeQWpwZ15BbWU4MDQ1MDU5OTEx._V1_UX67_CR0,0,67,98_AL_.jpg','Young Frankenstein',1974,106,8.0,'An American grandson of the infamous scientist, struggling to prove that his grandfather was not as insane as people believe, is invited to Transylvania, where he discovers the process that reanimates a dead body.',80,143359,86300000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mel Brooks' AND s1.name = 'Gene Wilder' AND s2.name = 'Madeline Kahn' AND s3.name = 'Marty Feldman' AND s4.name = 'Peter Boyle';
INSERT INTO Director(name) VALUES ('Franklin J. Schaffner');
INSERT INTO Star(name) VALUES ('Victor Jory');
INSERT INTO Star(name) VALUES ('Don Gordon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGRjZjQ0NzAtYmZlNS00Zjc1LTk1YWItMDY5YzQxMzA4MTAzXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_UX67_CR0,0,67,98_AL_.jpg','Papillon',1973,151,8.0,'A man befriends a fellow criminal as the two of them begin serving their sentence on a dreadful prison island, which inspires the man to plot his escape.',58,121627,53267000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Franklin J. Schaffner' AND s1.name = 'Steve McQueen' AND s2.name = 'Dustin Hoffman' AND s3.name = 'Victor Jory' AND s4.name = 'Don Gordon';
INSERT INTO Director(name) VALUES ('William Friedkin');
INSERT INTO Star(name) VALUES ('Linda Blair');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjhmMGMxZDYtMTkyNy00YWVmLTgyYmUtYTU3ZjcwNTBjN2I1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Exorcist',1973,122,8.0,'When a 12-year-old girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her.',81,362393,232906145, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'William Friedkin' AND s1.name = 'Ellen Burstyn' AND s2.name = 'Max von Sydow' AND s3.name = 'Linda Blair' AND s4.name = 'Lee J. Cobb';
INSERT INTO Star(name) VALUES ('Alec Cawthorne');
INSERT INTO Star(name) VALUES ('John Matthews');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2EzZmFmMmItODY3Zi00NjdjLWE0MTYtZWQ3MGIyM2M4YjZhXkEyXkFqcGdeQXVyMzg2MzE2OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Sleuth',1972,138,8.0,'A man who loves games and theater invites his wife''s lover to meet him, setting up a battle of wits with potentially deadly results.',NULL,44748,4081254, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Joseph L. Mankiewicz' AND s1.name = 'Laurence Olivier' AND s2.name = 'Michael Caine' AND s3.name = 'Alec Cawthorne' AND s4.name = 'John Matthews';
INSERT INTO Star(name) VALUES ('Timothy Bottoms');
INSERT INTO Star(name) VALUES ('Ben Johnson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmVjNzZkZjQtYmM5ZC00M2I0LWJhNzktNDk3MGU1NWMxMjFjXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Last Picture Show',1971,118,8.0,'In 1951, a group of high schoolers come of age in a bleak, isolated, atrophied North Texas town that is slowly dying, both culturally and economically.',93,42456,29133000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Peter Bogdanovich' AND s1.name = 'Timothy Bottoms' AND s2.name = 'Jeff Bridges' AND s3.name = 'Cybill Shepherd' AND s4.name = 'Ben Johnson';
INSERT INTO Director(name) VALUES ('Norman Jewison');
INSERT INTO Star(name) VALUES ('Topol');
INSERT INTO Star(name) VALUES ('Norma Crane');
INSERT INTO Star(name) VALUES ('Leonard Frey');
INSERT INTO Star(name) VALUES ('Molly Picon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWMxNDYzNmUtYjFmNC00MGM2LWFmNzMtODhlMGNkNDg5MjE5XkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Fiddler on the Roof',1971,181,8.0,'In prerevolutionary Russia, a Jewish peasant contends with marrying off three of his daughters while growing anti-Semitic sentiment threatens his village.',67,39491,80500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Norman Jewison' AND s1.name = 'Topol' AND s2.name = 'Norma Crane' AND s3.name = 'Leonard Frey' AND s4.name = 'Molly Picon';
INSERT INTO Director(name) VALUES ('Bernardo Bertolucci');
INSERT INTO Star(name) VALUES ('Stefania Sandrelli');
INSERT INTO Star(name) VALUES ('Gastone Moschin');
INSERT INTO Star(name) VALUES ('Enzo Tarascio');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODFlYzU4YTItN2EwYi00ODI3LTkwNTQtMDdkNjM3YjMyMTgyXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR0,0,67,98_AL_.jpg','Il conformista',1970,113,8.0,'A weak-willed Italian man becomes a fascist flunky who goes abroad to arrange the assassination of his old teacher, now a political dissident.',100,27067,541940, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Bernardo Bertolucci' AND s1.name = 'Jean-Louis Trintignant' AND s2.name = 'Stefania Sandrelli' AND s3.name = 'Gastone Moschin' AND s4.name = 'Enzo Tarascio';
INSERT INTO Star(name) VALUES ('Katharine Ross');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkyMTM2NDk5Nl5BMl5BanBnXkFtZTgwNzY1NzEyMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Butch Cassidy and the Sundance Kid',1969,110,8.0,'Wyoming, early 1900s. Butch Cassidy and The Sundance Kid are the leaders of a band of outlaws. After a train robbery goes wrong they find themselves on the run with a posse hard on their heels. Their solution - escape to Bolivia.',66,201888,102308889, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'George Roy Hill' AND s1.name = 'Paul Newman' AND s2.name = 'Robert Redford' AND s3.name = 'Katharine Ross' AND s4.name = 'Strother Martin';
INSERT INTO Star(name) VALUES ('Mia Farrow');
INSERT INTO Star(name) VALUES ('John Cassavetes');
INSERT INTO Star(name) VALUES ('Ruth Gordon');
INSERT INTO Star(name) VALUES ('Sidney Blackmer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmEwZGU2NzctYzlmNi00MGJkLWE3N2MtYjBlN2ZhMGJkZTZiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Rosemary''s Baby',1968,137,8.0,'A young couple trying for a baby move into a fancy apartment surrounded by peculiar neighbors.',96,193674,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Roman Polanski' AND s1.name = 'Mia Farrow' AND s2.name = 'John Cassavetes' AND s3.name = 'Ruth Gordon' AND s4.name = 'Sidney Blackmer';
INSERT INTO Star(name) VALUES ('Roddy McDowall');
INSERT INTO Star(name) VALUES ('Kim Hunter');
INSERT INTO Star(name) VALUES ('Maurice Evans');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg0NjUwMzg5NF5BMl5BanBnXkFtZTgwNDQ0NjcwMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Planet of the Apes',1968,112,8.0,'An astronaut crew crash-lands on a planet in the distant future where intelligent talking apes are the dominant species, and humans are the oppressed and enslaved.',79,165167,33395426, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Franklin J. Schaffner' AND s1.name = 'Charlton Heston' AND s2.name = 'Roddy McDowall' AND s3.name = 'Kim Hunter' AND s4.name = 'Maurice Evans';
INSERT INTO Director(name) VALUES ('Mike Nichols');
INSERT INTO Star(name) VALUES ('William Daniels');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ0ODc4MDk4Nl5BMl5BanBnXkFtZTcwMTEzNzgzNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Graduate',1967,106,8.0,'A disillusioned college graduate finds himself torn between his older lover and her daughter.',83,253676,104945305, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mike Nichols' AND s1.name = 'Dustin Hoffman' AND s2.name = 'Anne Bancroft' AND s3.name = 'Katharine Ross' AND s4.name = 'William Daniels';
INSERT INTO Star(name) VALUES ('Elizabeth Taylor');
INSERT INTO Star(name) VALUES ('Richard Burton');
INSERT INTO Star(name) VALUES ('George Segal');
INSERT INTO Star(name) VALUES ('Sandy Dennis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQ5ODI1MjQtMDc0Zi00OGQ1LWE2NTYtMTg1YTkxM2E5NzFkXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Who''s Afraid of Virginia Woolf?',1966,131,8.0,'A bitter, aging couple, with the help of alcohol, use their young houseguests to fuel anguish and emotional pain towards each other over the course of a distressing night.',75,68926,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mike Nichols' AND s1.name = 'Elizabeth Taylor' AND s2.name = 'Richard Burton' AND s3.name = 'George Segal' AND s4.name = 'Sandy Dennis';
INSERT INTO Director(name) VALUES ('Robert Wise');
INSERT INTO Star(name) VALUES ('Julie Andrews');
INSERT INTO Star(name) VALUES ('Eleanor Parker');
INSERT INTO Star(name) VALUES ('Richard Haydn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODIxNjhkYjEtYzUyMi00YTNjLWE1YjktNjAyY2I2MWNkNmNmL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR1,0,67,98_AL_.jpg','The Sound of Music',1965,172,8.0,'A woman leaves an Austrian convent to become a governess to the children of a Naval officer widower.',63,205425,163214286, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Wise' AND s1.name = 'Julie Andrews' AND s2.name = 'Christopher Plummer' AND s3.name = 'Eleanor Parker' AND s4.name = 'Richard Haydn';
INSERT INTO Star(name) VALUES ('Omar Sharif');
INSERT INTO Star(name) VALUES ('Julie Christie');
INSERT INTO Star(name) VALUES ('Geraldine Chaplin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzdmZTk4MTktZmExNi00OWEwLTgxZDctNTE4NWMwNjc1Nzg2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Doctor Zhivago',1965,197,8.0,'The life of a Russian physician and poet who, although married to another, falls in love with a political activist''s wife and experiences hardship during World War I and then the October Revolution.',69,69903,111722000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Lean' AND s1.name = 'Omar Sharif' AND s2.name = 'Julie Christie' AND s3.name = 'Geraldine Chaplin' AND s4.name = 'Rod Steiger';
INSERT INTO Star(name) VALUES ('Marianne Koch');
INSERT INTO Star(name) VALUES ('Wolfgang Lukschy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjA1MGVlMGItNzgxMC00OWY4LWI4YjEtNTNmYWIzMGUxOGQzXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR0,0,67,98_AL_.jpg','Per un pugno di dollari',1964,99,8.0,'A wandering gunfighter plays two rival families against each other in a town torn apart by greed, pride, and revenge.',65,198219,14500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sergio Leone' AND s1.name = 'Clint Eastwood' AND s2.name = 'Gian Maria Volontè' AND s3.name = 'Marianne Koch' AND s4.name = 'Wolfgang Lukschy';
INSERT INTO Star(name) VALUES ('Marcello Mastroianni');
INSERT INTO Star(name) VALUES ('Anouk Aimée');
INSERT INTO Star(name) VALUES ('Sandra Milo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ4MTA0NjEzMF5BMl5BanBnXkFtZTgwMDg4NDYxMzE@._V1_UY98_CR2,0,67,98_AL_.jpg','8½',1963,138,8.0,'A harried movie director retreats into his memories and fantasies.',91,108844,50690, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Federico Fellini' AND s1.name = 'Marcello Mastroianni' AND s2.name = 'Anouk Aimée' AND s3.name = 'Claudia Cardinale' AND s4.name = 'Sandra Milo';
INSERT INTO Director(name) VALUES ('Jean-Luc Godard');
INSERT INTO Star(name) VALUES ('Anna Karina');
INSERT INTO Star(name) VALUES ('Sady Rebbot');
INSERT INTO Star(name) VALUES ('André S. Labarthe');
INSERT INTO Star(name) VALUES ('Guylaine Schlumberger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjMyZmI5NmItY2JlMi00NzU3LWI5ZGItZjhkOTE0YjEyN2Q4XkEyXkFqcGdeQXVyNDkzNTM2ODg@._V1_UX67_CR0,0,67,98_AL_.jpg','Vivre sa vie: Film en douze tableaux',1962,80,8.0,'Twelve episodic tales in the life of a Parisian woman and her slow descent into prostitution.',NULL,28057,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jean-Luc Godard' AND s1.name = 'Anna Karina' AND s2.name = 'Sady Rebbot' AND s3.name = 'André S. Labarthe' AND s4.name = 'Guylaine Schlumberger';
INSERT INTO Director(name) VALUES ('Robert Rossen');
INSERT INTO Star(name) VALUES ('Jackie Gleason');
INSERT INTO Star(name) VALUES ('Piper Laurie');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjhjODI2NTItMGE1ZS00NThiLWE1MmYtOWE3YzcyNzY1MTJlXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Hustler',1961,134,8.0,'An up-and-coming pool player plays a long-time champion in a single high-stakes match.',90,75067,8284000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Robert Rossen' AND s1.name = 'Paul Newman' AND s2.name = 'Jackie Gleason' AND s3.name = 'Piper Laurie' AND s4.name = 'George C. Scott';
INSERT INTO Star(name) VALUES ('Anita Ekberg');
INSERT INTO Star(name) VALUES ('Yvonne Furneaux');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODQ0NzY5NGEtYTc5NC00Yjg4LTg4Y2QtZjE2MTkyYTNmNmU2L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR1,0,67,98_AL_.jpg','La dolce vita',1960,174,8.0,'A series of stories following a week in the life of a philandering paparazzo journalist living in Rome.',95,66621,19516000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Federico Fellini' AND s1.name = 'Marcello Mastroianni' AND s2.name = 'Anita Ekberg' AND s3.name = 'Anouk Aimée' AND s4.name = 'Yvonne Furneaux';
INSERT INTO Director(name) VALUES ('Howard Hawks');
INSERT INTO Star(name) VALUES ('Dean Martin');
INSERT INTO Star(name) VALUES ('Ricky Nelson');
INSERT INTO Star(name) VALUES ('Angie Dickinson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDVhMTk1NjUtYjc0OS00OTE1LTk1NTYtYWMzMDI5OTlmYzU2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Rio Bravo',1959,141,8.0,'A small-town sheriff in the American West enlists the help of a cripple, a drunk, and a young gunfighter in his efforts to hold in jail the brother of the local bad guy.',93,56305,12535000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Howard Hawks' AND s1.name = 'John Wayne' AND s2.name = 'Dean Martin' AND s3.name = 'Ricky Nelson' AND s4.name = 'Angie Dickinson';
INSERT INTO Director(name) VALUES ('Otto Preminger');
INSERT INTO Star(name) VALUES ('Lee Remick');
INSERT INTO Star(name) VALUES ('Ben Gazzara');
INSERT INTO Star(name) VALUES ('Arthur O''Connell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzM0MzE2ZTAtZTBjZS00MTk5LTg5OTEtNjNmYmQ5NzU2OTUyXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','Anatomy of a Murder',1959,161,8.0,'In a murder trial, the defendant says he suffered temporary insanity after the victim raped his wife. What is the truth, and will he win his case?',95,59847,11900000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Otto Preminger' AND s1.name = 'James Stewart' AND s2.name = 'Lee Remick' AND s3.name = 'Ben Gazzara' AND s4.name = 'Arthur O''Connell';
INSERT INTO Star(name) VALUES ('Joseph Calleia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTA1MjA3M2EtMmJjZS00OWViLTkwMTEtM2E5ZDk0NTAyNGJiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Touch of Evil',1958,95,8.0,'A stark, perverse story of murder, kidnapping, and police corruption in a Mexican border town.',99,98431,2237659, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Orson Welles' AND s1.name = 'Charlton Heston' AND s2.name = 'Orson Welles' AND s3.name = 'Janet Leigh' AND s4.name = 'Joseph Calleia';
INSERT INTO Director(name) VALUES ('Richard Brooks');
INSERT INTO Star(name) VALUES ('Burl Ives');
INSERT INTO Star(name) VALUES ('Jack Carson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzFhNTMwNDMtZjY3Yy00NzY3LWI1ZWQtZTQxMWJmODVhZWFkXkEyXkFqcGdeQXVyNjQzNDI3NzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Cat on a Hot Tin Roof',1958,108,8.0,'Brick is an alcoholic ex-football player who drinks his days away and resists the affections of his wife. A reunion with his terminal father jogs a host of memories and revelations for both father and son.',84,45062,17570324, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Richard Brooks' AND s1.name = 'Elizabeth Taylor' AND s2.name = 'Paul Newman' AND s3.name = 'Burl Ives' AND s4.name = 'Jack Carson';
INSERT INTO Director(name) VALUES ('Alexander Mackendrick');
INSERT INTO Star(name) VALUES ('Susan Harrison');
INSERT INTO Star(name) VALUES ('Martin Milner');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE5NTU3YWYtOWIxNi00YWZhLTg2NzktYzVjZWY5MDQ4NzVlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Sweet Smell of Success',1957,96,8.0,'Powerful but unethical Broadway columnist J.J. Hunsecker coerces unscrupulous press agent Sidney Falco into breaking up his sister''s romance with a jazz musician.',100,28137,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Alexander Mackendrick' AND s1.name = 'Burt Lancaster' AND s2.name = 'Tony Curtis' AND s3.name = 'Susan Harrison' AND s4.name = 'Martin Milner';
INSERT INTO Star(name) VALUES ('Coleen Gray');
INSERT INTO Star(name) VALUES ('Vince Edwards');
INSERT INTO Star(name) VALUES ('Jay C. Flippen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDE5ZjAwY2YtOWM5Yi00ZWNlLWE5ODQtYjA4NzA1NGFkZDU5XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Killing',1956,84,8.0,'Crook Johnny Clay assembles a five man team to plan and execute a daring race-track robbery.',91,81702,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Stanley Kubrick' AND s1.name = 'Sterling Hayden' AND s2.name = 'Coleen Gray' AND s3.name = 'Vince Edwards' AND s4.name = 'Jay C. Flippen';
INSERT INTO Director(name) VALUES ('Charles Laughton');
INSERT INTO Star(name) VALUES ('Robert Mitchum');
INSERT INTO Star(name) VALUES ('Shelley Winters');
INSERT INTO Star(name) VALUES ('Lillian Gish');
INSERT INTO Star(name) VALUES ('James Gleason');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTNjN2M2MzYtZGEwMi00Mzc5LWEwYTMtODM1ZmRiZjFiNTU0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Night of the Hunter',1955,92,8.0,'A religious fanatic marries a gullible widow whose young children are reluctant to tell him where their real daddy hid the $10,000 he''d stolen in a robbery.',99,81980,654000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Charles Laughton' AND s1.name = 'Robert Mitchum' AND s2.name = 'Shelley Winters' AND s3.name = 'Lillian Gish' AND s4.name = 'James Gleason';
INSERT INTO Star(name) VALUES ('Richard Basehart');
INSERT INTO Star(name) VALUES ('Aldo Silvani');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjUyOGMyMTQtYTM5Yy00MjFiLTk2OGItMWYwMDc2YmM1YzhiXkEyXkFqcGdeQXVyMjA0MzYwMDY@._V1_UY98_CR2,0,67,98_AL_.jpg','La Strada',1954,108,8.0,'A care-free girl is sold to a traveling entertainer, consequently enduring physical and emotional pain along the way.',NULL,58314,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Federico Fellini' AND s1.name = 'Anthony Quinn' AND s2.name = 'Giulietta Masina' AND s3.name = 'Richard Basehart' AND s4.name = 'Aldo Silvani';
INSERT INTO Star(name) VALUES ('Simone Signoret');
INSERT INTO Star(name) VALUES ('Véra Clouzot');
INSERT INTO Star(name) VALUES ('Paul Meurisse');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGJmNmU5OTAtOTQyYy00MmM3LTk4MzUtMGFiZDYzODdmMmU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR3,0,67,98_AL_.jpg','Les diaboliques',1955,117,8.0,'The wife and mistress of a loathed school principal plan to murder him with what they believe is the perfect alibi.',NULL,61503,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Henri-Georges Clouzot' AND s1.name = 'Simone Signoret' AND s2.name = 'Véra Clouzot' AND s3.name = 'Paul Meurisse' AND s4.name = 'Charles Vanel';
INSERT INTO Star(name) VALUES ('Don Taylor');
INSERT INTO Star(name) VALUES ('Otto Preminger');
INSERT INTO Star(name) VALUES ('Robert Strauss');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDMyNGU0NjUtNTIxMC00ZmU2LWE0ZGItZTdkNGVlODI2ZDcyL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Stalag 17',1953,120,8.0,'When two escaping American World War II prisoners are killed, the German P.O.W. camp barracks black marketeer, J.J. Sefton, is suspected of being an informer.',84,51046,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Billy Wilder' AND s1.name = 'William Holden' AND s2.name = 'Don Taylor' AND s3.name = 'Otto Preminger' AND s4.name = 'Robert Strauss';
INSERT INTO Star(name) VALUES ('Audrey Hepburn');
INSERT INTO Star(name) VALUES ('Eddie Albert');
INSERT INTO Star(name) VALUES ('Hartley Power');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTE2MDM4MTMtZmNkZC00Y2QyLWE0YjUtMTAxZGJmODMxMDM0XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Roman Holiday',1953,118,8.0,'A bored and sheltered princess escapes her guardians and falls in love with an American newsman in Rome.',78,127256,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'William Wyler' AND s1.name = 'Gregory Peck' AND s2.name = 'Audrey Hepburn' AND s3.name = 'Eddie Albert' AND s4.name = 'Hartley Power';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzk2M2Y3MzYtNGMzMi00Y2FjLTkwODQtNmExYWU3ZWY3NzExXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','A Streetcar Named Desire',1951,122,8.0,'Disturbed Blanche DuBois moves in with her sister in New Orleans and is tormented by her brutish brother-in-law while her reality crumbles around her.',97,99182,8000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Elia Kazan' AND s1.name = 'Vivien Leigh' AND s2.name = 'Marlon Brando' AND s3.name = 'Kim Hunter' AND s4.name = 'Karl Malden';
INSERT INTO Director(name) VALUES ('Nicholas Ray');
INSERT INTO Star(name) VALUES ('Gloria Grahame');
INSERT INTO Star(name) VALUES ('Frank Lovejoy');
INSERT INTO Star(name) VALUES ('Carl Benton Reid');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjRmZjcwZTQtYWY0ZS00ODAwLTg4YTktZDhlZDMwMTM1MGFkXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','In a Lonely Place',1950,94,8.0,'A potentially violent screenwriter is a murder suspect until his lovely neighbor clears him. However, she soon starts to have her doubts.',NULL,26784,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Nicholas Ray' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Gloria Grahame' AND s3.name = 'Frank Lovejoy' AND s4.name = 'Carl Benton Reid';
INSERT INTO Director(name) VALUES ('Robert Hamer');
INSERT INTO Star(name) VALUES ('Dennis Price');
INSERT INTO Star(name) VALUES ('Valerie Hobson');
INSERT INTO Star(name) VALUES ('Joan Greenwood');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjc1Yzc0ZmItMzU1OS00OWVlLThmYTctMWNlYmFlMjkxMzc0XkEyXkFqcGdeQXVyNTA1NjYyMDk@._V1_UY98_CR32,0,67,98_AL_.jpg','Kind Hearts and Coronets',1949,106,8.0,'A distant poor relative of the Duke D''Ascoyne plots to inherit the title by murdering the eight other heirs who stand ahead of him in the line of succession.',NULL,34485,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Hamer' AND s1.name = 'Dennis Price' AND s2.name = 'Alec Guinness' AND s3.name = 'Valerie Hobson' AND s4.name = 'Joan Greenwood';
INSERT INTO Star(name) VALUES ('John Dall');
INSERT INTO Star(name) VALUES ('Farley Granger');
INSERT INTO Star(name) VALUES ('Dick Hogan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWFjMDNlYzItY2VlMS00ZTRkLWJjYTEtYjI5NmFlMGE3MzQ2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Rope',1948,80,8.0,'Two men attempt to prove they committed the perfect crime by hosting a dinner party after strangling their former classmate to death.',73,129783,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'James Stewart' AND s2.name = 'John Dall' AND s3.name = 'Farley Granger' AND s4.name = 'Dick Hogan';
INSERT INTO Director(name) VALUES ('Jacques Tourneur');
INSERT INTO Star(name) VALUES ('Jane Greer');
INSERT INTO Star(name) VALUES ('Rhonda Fleming');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDE0MjYxYmMtM2VhMC00MjhiLTg5NjItMDkzZGM5MGVlYjMxL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Out of the Past',1947,97,8.0,'A private eye escapes his past to run a gas station in a small town, but his past catches up with him. Now he must return to the big city world of danger, corruption, double crosses and duplicitous dames.',NULL,32784,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jacques Tourneur' AND s1.name = 'Robert Mitchum' AND s2.name = 'Jane Greer' AND s3.name = 'Kirk Douglas' AND s4.name = 'Rhonda Fleming';
INSERT INTO Star(name) VALUES ('Celia Johnson');
INSERT INTO Star(name) VALUES ('Stanley Holloway');
INSERT INTO Star(name) VALUES ('Joyce Carey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWQ0MGNjOTYtMWJlNi00YWMxLWFmMzktYjAyNTVkY2U1NWNhL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Brief Encounter',1945,86,8.0,'Meeting a stranger in a railway station, a woman is tempted to cheat on her husband.',92,35601,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'David Lean' AND s1.name = 'Celia Johnson' AND s2.name = 'Trevor Howard' AND s3.name = 'Stanley Holloway' AND s4.name = 'Joyce Carey';
INSERT INTO Star(name) VALUES ('Gene Tierney');
INSERT INTO Star(name) VALUES ('Dana Andrews');
INSERT INTO Star(name) VALUES ('Clifton Webb');
INSERT INTO Star(name) VALUES ('Vincent Price');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjkxOGM5OTktNTRmZi00MjhlLWE2MDktNzY3NjY3NmRjNDUyXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','Laura',1944,88,8.0,'A police detective falls in love with the woman whose murder he is investigating.',NULL,42725,4360000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Otto Preminger' AND s1.name = 'Gene Tierney' AND s2.name = 'Dana Andrews' AND s3.name = 'Clifton Webb' AND s4.name = 'Vincent Price';
INSERT INTO Star(name) VALUES ('Myrna Loy');
INSERT INTO Star(name) VALUES ('Teresa Wright');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2RmNTRjYzctODI4Ni00MzQyLWEyNTAtNjU0N2JkMTNhNjJkXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Best Years of Our Lives',1946,170,8.0,'Three World War II veterans return home to small-town America to discover that they and their families have been irreparably changed.',93,57259,23650000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'William Wyler' AND s1.name = 'Myrna Loy' AND s2.name = 'Dana Andrews' AND s3.name = 'Fredric March' AND s4.name = 'Teresa Wright';
INSERT INTO Star(name) VALUES ('Priscilla Lane');
INSERT INTO Star(name) VALUES ('Raymond Massey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDVlNTBjMjctNjAzNS00ZGJhLTg2NzMtNzIwYTIzYTBiMDkyXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Arsenic and Old Lace',1942,118,8.0,'A writer of books on the futility of marriage risks his reputation when he decides to get married. Things get even more complicated when he learns on his wedding day that his beloved maiden aunts are habitual murderers.',NULL,65101,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Frank Capra' AND s1.name = 'Cary Grant' AND s2.name = 'Priscilla Lane' AND s3.name = 'Raymond Massey' AND s4.name = 'Jack Carson';
INSERT INTO Star(name) VALUES ('Mary Astor');
INSERT INTO Star(name) VALUES ('Gladys George');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjIwNGM1ZTUtOThjYS00NDdiLTk2ZDYtNGY5YjJkNzliM2JjL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Maltese Falcon',1941,100,8.0,'A private detective takes on a case that involves him with three eccentric criminals, a gorgeous liar, and their quest for a priceless statuette.',96,148928,2108060, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'John Huston' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Mary Astor' AND s3.name = 'Gladys George' AND s4.name = 'Peter Lorre';
INSERT INTO Star(name) VALUES ('Jane Darwell');
INSERT INTO Star(name) VALUES ('John Carradine');
INSERT INTO Star(name) VALUES ('Charley Grapewin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzJiOGI2MjctYjUyMS00ZjkzLWE2ZmUtOTg4NTZkOTNhZDc1L2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Grapes of Wrath',1940,129,8.0,'A poor Midwest family is forced off their land. They travel to California, suffering the misfortunes of the homeless in the Great Depression.',96,85559,55000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'John Ford' AND s1.name = 'Henry Fonda' AND s2.name = 'Jane Darwell' AND s3.name = 'John Carradine' AND s4.name = 'Charley Grapewin';
INSERT INTO Star(name) VALUES ('Mervyn LeRoy');
INSERT INTO Star(name) VALUES ('Norman Taurog');
INSERT INTO Star(name) VALUES ('Richard Thorpe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjUyMTc4MDExMV5BMl5BanBnXkFtZTgwNDg0NDIwMjE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Wizard of Oz',1939,102,8.0,'Dorothy Gale is swept away from a farm in Kansas to a magical land of Oz in a tornado and embarks on a quest with her new friends to see the Wizard who can help her return home to Kansas and help her friends as well.',92,371379,2076020, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Victor Fleming' AND s1.name = 'George Cukor' AND s2.name = 'Mervyn LeRoy' AND s3.name = 'Norman Taurog' AND s4.name = 'Richard Thorpe';
INSERT INTO Star(name) VALUES ('Marcel Dalio');
INSERT INTO Star(name) VALUES ('Nora Gregor');
INSERT INTO Star(name) VALUES ('Paulette Dubost');
INSERT INTO Star(name) VALUES ('Mila Parély');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTE4NjYxMGEtZmQxZi00YWVmLWJjZTctYTJmNDFmZGEwNDVhXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR2,0,67,98_AL_.jpg','La règle du jeu',1939,110,8.0,'A bourgeois life in France at the onset of World War II, as the rich and their poor servants meet up at a French chateau.',NULL,26725,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jean Renoir' AND s1.name = 'Marcel Dalio' AND s2.name = 'Nora Gregor' AND s3.name = 'Paulette Dubost' AND s4.name = 'Mila Parély';
INSERT INTO Director(name) VALUES ('W.S. Van Dyke');
INSERT INTO Star(name) VALUES ('William Powell');
INSERT INTO Star(name) VALUES ('Maureen O''Sullivan');
INSERT INTO Star(name) VALUES ('Nat Pendleton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmFlOWMwMjAtMDMyMC00N2JjLTllODUtZjY3YWU3NGRkM2I2L2ltYWdlXkEyXkFqcGdeQXVyMjUxODE0MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Thin Man',1934,91,8.0,'Former detective Nick Charles and his wealthy wife Nora investigate a murder case, mostly for the fun of it.',86,26642,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'TV-PG' AND d.name = 'W.S. Van Dyke' AND s1.name = 'William Powell' AND s2.name = 'Myrna Loy' AND s3.name = 'Maureen O''Sullivan' AND s4.name = 'Nat Pendleton';
INSERT INTO Director(name) VALUES ('Lewis Milestone');
INSERT INTO Star(name) VALUES ('Lew Ayres');
INSERT INTO Star(name) VALUES ('Louis Wolheim');
INSERT INTO Star(name) VALUES ('John Wray');
INSERT INTO Star(name) VALUES ('Arnold Lucy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzg2MWQ4MDEtOGZlNi00MTg0LWIwMjQtYWY5NTQwYmUzMWNmXkEyXkFqcGdeQXVyMzg2MzE2OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','All Quiet on the Western Front',1930,152,8.0,'A German youth eagerly enters World War I, but his enthusiasm wanes as he gets a firsthand view of the horror.',91,57318,3270000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Lewis Milestone' AND s1.name = 'Lew Ayres' AND s2.name = 'Louis Wolheim' AND s3.name = 'John Wray' AND s4.name = 'Arnold Lucy';
INSERT INTO Director(name) VALUES ('Sergei M. Eisenstein');
INSERT INTO Star(name) VALUES ('Aleksandr Antonov');
INSERT INTO Star(name) VALUES ('Vladimir Barskiy');
INSERT INTO Star(name) VALUES ('Grigoriy Aleksandrov');
INSERT INTO Star(name) VALUES ('Ivan Bobrov');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTEyMTQzMjQ0MTJeQTJeQWpwZ15BbWU4MDcyMjg4OTEx._V1_UY98_CR1,0,67,98_AL_.jpg','Bronenosets Potemkin',1925,75,8.0,'In the midst of the Russian Revolution of 1905, the crew of the battleship Potemkin mutiny against the brutal, tyrannical regime of the vessel''s officers. The resulting street demonstration in Odessa brings on a police massacre.',97,53054,50970, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Sergei M. Eisenstein' AND s1.name = 'Aleksandr Antonov' AND s2.name = 'Vladimir Barskiy' AND s3.name = 'Grigoriy Aleksandrov' AND s4.name = 'Ivan Bobrov';
INSERT INTO Director(name) VALUES ('Rian Johnson');
INSERT INTO Star(name) VALUES ('Jamie Lee Curtis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGUwZjliMTAtNzAxZi00MWNiLWE2NzgtZGUxMGQxZjhhNDRiXkEyXkFqcGdeQXVyNjU1NzU3MzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Knives Out',2019,130,7.9,'A detective investigates the death of a patriarch of an eccentric, combative family.',82,454203,165359751, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Rian Johnson' AND s1.name = 'Daniel Craig' AND s2.name = 'Chris Evans' AND s3.name = 'Ana de Armas' AND s4.name = 'Jamie Lee Curtis';
INSERT INTO Director(name) VALUES ('Mukesh Chhabra');
INSERT INTO Star(name) VALUES ('Sanjana Sanghi');
INSERT INTO Star(name) VALUES ('Sahil Vaid');
INSERT INTO Star(name) VALUES ('Saswata Chatterjee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmI0MTliMTAtMmJhNC00NTJmLTllMzQtMDI3NzA1ODMyZWI1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR5,0,67,98_AL_.jpg','Dil Bechara',2020,101,7.9,'The emotional journey of two hopelessly in love youngsters, a young girl, Kizie, suffering from cancer, and a boy, Manny, whom she meets at a support group.',NULL,111478,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Mukesh Chhabra' AND s1.name = 'Sushant Singh Rajput' AND s2.name = 'Sanjana Sanghi' AND s3.name = 'Sahil Vaid' AND s4.name = 'Saswata Chatterjee';
INSERT INTO Director(name) VALUES ('Hirokazu Koreeda');
INSERT INTO Star(name) VALUES ('Lily Franky');
INSERT INTO Star(name) VALUES ('Sakura Andô');
INSERT INTO Star(name) VALUES ('Kirin Kiki');
INSERT INTO Star(name) VALUES ('Mayu Matsuoka');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWZmOTY0MDAtMGRlMS00YjFlLWFkZTUtYmJhYWNlN2JjMmZkXkEyXkFqcGdeQXVyODAzODU1NDQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Manbiki kazoku',2018,121,7.9,'A family of small-time crooks take in a child they find outside in the cold.',93,62754,3313513, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Hirokazu Koreeda' AND s1.name = 'Lily Franky' AND s2.name = 'Sakura Andô' AND s3.name = 'Kirin Kiki' AND s4.name = 'Mayu Matsuoka';
INSERT INTO Director(name) VALUES ('Noah Baumbach');
INSERT INTO Star(name) VALUES ('Adam Driver');
INSERT INTO Star(name) VALUES ('Julia Greer');
INSERT INTO Star(name) VALUES ('Azhy Robertson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGVmY2RjNDgtMTc3Yy00YmY0LTgwODItYzBjNWJhNTRlYjdkXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_UX67_CR0,0,67,98_AL_.jpg','Marriage Story',2019,137,7.9,'Noah Baumbach''s incisive and compassionate look at a marriage breaking up and a family staying together.',94,246644,2000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Noah Baumbach' AND s1.name = 'Adam Driver' AND s2.name = 'Scarlett Johansson' AND s3.name = 'Julia Greer' AND s4.name = 'Azhy Robertson';
INSERT INTO Director(name) VALUES ('Luca Guadagnino');
INSERT INTO Star(name) VALUES ('Armie Hammer');
INSERT INTO Star(name) VALUES ('Timothée Chalamet');
INSERT INTO Star(name) VALUES ('Michael Stuhlbarg');
INSERT INTO Star(name) VALUES ('Amira Casar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDk3NTEwNjc0MV5BMl5BanBnXkFtZTgwNzYxNTMwMzI@._V1_UX67_CR0,0,67,98_AL_.jpg','Call Me by Your Name',2017,132,7.9,'In 1980s Italy, romance blossoms between a seventeen-year-old student and the older man hired as his father''s research assistant.',93,212651,18095701, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Luca Guadagnino' AND s1.name = 'Armie Hammer' AND s2.name = 'Timothée Chalamet' AND s3.name = 'Michael Stuhlbarg' AND s4.name = 'Amira Casar';
INSERT INTO Director(name) VALUES ('Ken Loach');
INSERT INTO Star(name) VALUES ('Dave Johns');
INSERT INTO Star(name) VALUES ('Hayley Squires');
INSERT INTO Star(name) VALUES ('Sharon Percy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ4NTMzMTk4NV5BMl5BanBnXkFtZTgwNTU5MjE4MDI@._V1_UX67_CR0,0,67,98_AL_.jpg','I, Daniel Blake',2016,100,7.9,'After having suffered a heart-attack, a 59-year-old carpenter must fight the bureaucratic forces of the system in order to receive Employment and Support Allowance.',78,53818,258168, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ken Loach' AND s1.name = 'Laura Obiols' AND s2.name = 'Dave Johns' AND s3.name = 'Hayley Squires' AND s4.name = 'Sharon Percy';
INSERT INTO Star(name) VALUES ('Bryan Cranston');
INSERT INTO Star(name) VALUES ('Koyu Rankin');
INSERT INTO Star(name) VALUES ('Bob Balaban');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDQwOWQ2NmUtZThjZi00MGM0LTkzNDctMzcyMjcyOGI1OGRkXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_UX67_CR0,0,67,98_AL_.jpg','Isle of Dogs',2018,101,7.9,'Set in Japan, Isle of Dogs follows a boy''s odyssey in search of his lost dog.',82,139114,32015231, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Wes Anderson' AND s1.name = 'Bryan Cranston' AND s2.name = 'Koyu Rankin' AND s3.name = 'Edward Norton' AND s4.name = 'Bob Balaban';
INSERT INTO Director(name) VALUES ('Taika Waititi');
INSERT INTO Star(name) VALUES ('Julian Dennison');
INSERT INTO Star(name) VALUES ('Rima Te Wiata');
INSERT INTO Star(name) VALUES ('Rachel House');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjI1MDQ2MDg5Ml5BMl5BanBnXkFtZTgwMjc2NjM5ODE@._V1_UX67_CR0,0,67,98_AL_.jpg','Hunt for the Wilderpeople',2016,101,7.9,'A national manhunt is ordered for a rebellious kid and his foster uncle who go missing in the wild New Zealand bush.',81,111483,5202582, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Taika Waititi' AND s1.name = 'Sam Neill' AND s2.name = 'Julian Dennison' AND s3.name = 'Rima Te Wiata' AND s4.name = 'Rachel House';
INSERT INTO Director(name) VALUES ('Matt Ross');
INSERT INTO Star(name) VALUES ('Samantha Isler');
INSERT INTO Star(name) VALUES ('Annalise Basso');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE5OTM0OTY5NF5BMl5BanBnXkFtZTgwMDcxOTQ3ODE@._V1_UX67_CR0,0,67,98_AL_.jpg','Captain Fantastic',2016,118,7.9,'In the forests of the Pacific Northwest, a father devoted to raising his six kids with a rigorous physical and intellectual education is forced to leave his paradise and enter the world, challenging his idea of what it means to be a parent.',72,189400,5875006, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Matt Ross' AND s1.name = 'Viggo Mortensen' AND s2.name = 'George MacKay' AND s3.name = 'Samantha Isler' AND s4.name = 'Annalise Basso';
INSERT INTO Director(name) VALUES ('John Carney');
INSERT INTO Star(name) VALUES ('Ferdia Walsh-Peelo');
INSERT INTO Star(name) VALUES ('Aidan Gillen');
INSERT INTO Star(name) VALUES ('Maria Doyle Kennedy');
INSERT INTO Star(name) VALUES ('Jack Reynor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzODA3MDcxMl5BMl5BanBnXkFtZTgwODgxNDk3NzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Sing Street',2016,106,7.9,'A boy growing up in Dublin during the 1980s escapes his strained family life by starting a band to impress the mysterious girl he likes.',79,85109,3237118, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'John Carney' AND s1.name = 'Ferdia Walsh-Peelo' AND s2.name = 'Aidan Gillen' AND s3.name = 'Maria Doyle Kennedy' AND s4.name = 'Jack Reynor';
INSERT INTO Star(name) VALUES ('Tom Hiddleston');
INSERT INTO Star(name) VALUES ('Cate Blanchett');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjMyNDkzMzI1OF5BMl5BanBnXkFtZTgwODcxODg5MjI@._V1_UX67_CR0,0,67,98_AL_.jpg','Thor: Ragnarok',2017,130,7.9,'Imprisoned on the planet Sakaar, Thor must race against time to return to Asgard and stop Ragnarök, the destruction of his world, at the hands of the powerful and ruthless villain Hela.',74,587775,315058289, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Taika Waititi' AND s1.name = 'Chris Hemsworth' AND s2.name = 'Tom Hiddleston' AND s3.name = 'Cate Blanchett' AND s4.name = 'Mark Ruffalo';
INSERT INTO Director(name) VALUES ('Dan Gilroy');
INSERT INTO Star(name) VALUES ('Rene Russo');
INSERT INTO Star(name) VALUES ('Bill Paxton');
INSERT INTO Star(name) VALUES ('Riz Ahmed');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2U1YzdhYWMtZWUzMi00OWI1LWFkM2ItNWVjM2YxMGQ2MmNhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY98_CR0,0,67,98_AL_.jpg','Nightcrawler',2014,117,7.9,'When Louis Bloom, a con man desperate for work, muscles into the world of L.A. crime journalism, he blurs the line between observer and participant to become the star of his own story.',76,466134,32381218, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Dan Gilroy' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Rene Russo' AND s3.name = 'Bill Paxton' AND s4.name = 'Riz Ahmed';
INSERT INTO Star(name) VALUES ('Roman Griffin Davis');
INSERT INTO Star(name) VALUES ('Thomasin McKenzie');
INSERT INTO Star(name) VALUES ('Taika Waititi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjU0Yzk2MzEtMjAzYy00MzY0LTg2YmItM2RkNzdkY2ZhN2JkXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Jojo Rabbit',2019,108,7.9,'A young boy in Hitler''s army finds out his mother is hiding a Jewish girl in their home.',58,297918,349555, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Taika Waititi' AND s1.name = 'Roman Griffin Davis' AND s2.name = 'Thomasin McKenzie' AND s3.name = 'Scarlett Johansson' AND s4.name = 'Taika Waititi';
INSERT INTO Star(name) VALUES ('Forest Whitaker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTExMzU0ODcxNDheQTJeQWpwZ15BbWU4MDE1OTI4MzAy._V1_UX67_CR0,0,67,98_AL_.jpg','Arrival',2016,116,7.9,'A linguist works with the military to communicate with alien lifeforms after twelve mysterious spacecrafts appear around the world.',81,594181,100546139, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Denis Villeneuve' AND s1.name = 'Amy Adams' AND s2.name = 'Jeremy Renner' AND s3.name = 'Forest Whitaker' AND s4.name = 'Michael Stuhlbarg';
INSERT INTO Director(name) VALUES ('J.J. Abrams');
INSERT INTO Star(name) VALUES ('Daisy Ridley');
INSERT INTO Star(name) VALUES ('John Boyega');
INSERT INTO Star(name) VALUES ('Oscar Isaac');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Wars: Episode VII - The Force Awakens',2015,138,7.9,'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.',80,860823,936662225, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'J.J. Abrams' AND s1.name = 'Daisy Ridley' AND s2.name = 'John Boyega' AND s3.name = 'Oscar Isaac' AND s4.name = 'Domhnall Gleeson';
INSERT INTO Star(name) VALUES ('Seamus Davey-Fitzpatrick');
INSERT INTO Star(name) VALUES ('Ariane Labed');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA5NzgxODE2NF5BMl5BanBnXkFtZTcwNTI1NTI0OQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Before Midnight',2013,109,7.9,'We meet Jesse and Celine nine years on in Greece. Almost two decades have passed since their first meeting on that train bound for Vienna.',94,141457,8114627, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Linklater' AND s1.name = 'Ethan Hawke' AND s2.name = 'Julie Delpy' AND s3.name = 'Seamus Davey-Fitzpatrick' AND s4.name = 'Ariane Labed';
INSERT INTO Star(name) VALUES ('James McAvoy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGIzNWYzN2YtMjcwYS00YjQ3LWI2NjMtOTNiYTUyYjE2MGNkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','X-Men: Days of Future Past',2014,132,7.9,'The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.',75,659763,233921534, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Bryan Singer' AND s1.name = 'Patrick Stewart' AND s2.name = 'Ian McKellen' AND s3.name = 'Hugh Jackman' AND s4.name = 'James McAvoy';
INSERT INTO Star(name) VALUES ('Muhammet Uzuner');
INSERT INTO Star(name) VALUES ('Taner Birsel');
INSERT INTO Star(name) VALUES ('Ahmet Mümtaz Taylan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTRkMDRiYmEtNGM4YS00NzM3LWI4MTMtYzk1MmVjMjM3ODg1XkEyXkFqcGdeQXVyMjgyNjk3MzE@._V1_UY98_CR1,0,67,98_AL_.jpg','Bir Zamanlar Anadolu''da',2011,157,7.9,'A group of men set out in search of a dead body in the Anatolian steppes.',82,41995,138730, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Nuri Bilge Ceylan' AND s1.name = 'Muhammet Uzuner' AND s2.name = 'Yilmaz Erdogan' AND s3.name = 'Taner Birsel' AND s4.name = 'Ahmet Mümtaz Taylan';
INSERT INTO Director(name) VALUES ('Michel Hazanavicius');
INSERT INTO Star(name) VALUES ('Jean Dujardin');
INSERT INTO Star(name) VALUES ('Bérénice Bejo');
INSERT INTO Star(name) VALUES ('James Cromwell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDUyZWU5N2UtOWFlMy00MTI0LTk0ZDYtMzFhNjljODBhZDA5XkEyXkFqcGdeQXVyNzA4ODc3ODU@._V1_UY98_CR1,0,67,98_AL_.jpg','The Artist',2011,100,7.9,'An egomaniacal film star develops a relationship with a young dancer against the backdrop of Hollywood''s silent era.',89,230624,44671682, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Michel Hazanavicius' AND s1.name = 'Jean Dujardin' AND s2.name = 'Bérénice Bejo' AND s3.name = 'John Goodman' AND s4.name = 'James Cromwell';
INSERT INTO Director(name) VALUES ('Doug Liman');
INSERT INTO Star(name) VALUES ('Emily Blunt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5OTk4MTM3M15BMl5BanBnXkFtZTgwODcxNjg3MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Edge of Tomorrow',2014,113,7.9,'A soldier fighting aliens gets to relive the same day over and over again, the day restarting every time he dies.',71,600004,100206256, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Doug Liman' AND s1.name = 'Tom Cruise' AND s2.name = 'Emily Blunt' AND s3.name = 'Bill Paxton' AND s4.name = 'Brendan Gleeson';
INSERT INTO Director(name) VALUES ('Michael Haneke');
INSERT INTO Star(name) VALUES ('Emmanuelle Riva');
INSERT INTO Star(name) VALUES ('Isabelle Huppert');
INSERT INTO Star(name) VALUES ('Alexandre Tharaud');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk1NTc3NDc4MF5BMl5BanBnXkFtZTcwNjYwNDk0OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Amour',2012,127,7.9,'Georges and Anne are an octogenarian couple. They are cultivated, retired music teachers. Their daughter, also a musician, lives in Britain with her family. One day, Anne has a stroke, and the couple''s bond of love is severely tested.',94,93090,6739492, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Michael Haneke' AND s1.name = 'Jean-Louis Trintignant' AND s2.name = 'Emmanuelle Riva' AND s3.name = 'Isabelle Huppert' AND s4.name = 'Alexandre Tharaud';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGUyM2ZiZmUtMWY0OC00NTQ4LThkOGUtNjY2NjkzMDJiMWMwXkEyXkFqcGdeQXVyMzY0MTE3NzU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Irishman',2019,209,7.9,'An old man recalls his time painting houses for his friend, Jimmy Hoffa, through the 1950-70s.',94,324720,7000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Al Pacino' AND s3.name = 'Joe Pesci' AND s4.name = 'Harvey Keitel';
INSERT INTO Director(name) VALUES ('Jacques Audiard');
INSERT INTO Star(name) VALUES ('Tahar Rahim');
INSERT INTO Star(name) VALUES ('Niels Arestrup');
INSERT INTO Star(name) VALUES ('Adel Bencherif');
INSERT INTO Star(name) VALUES ('Reda Kateb');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUyMjQ1MTY5OV5BMl5BanBnXkFtZTcwNzY5NjExMw@@._V1_UY98_CR1,0,67,98_AL_.jpg','Un prophète',2009,155,7.9,'A young Arab man is sent to a French prison.',90,93560,2084637, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Jacques Audiard' AND s1.name = 'Tahar Rahim' AND s2.name = 'Niels Arestrup' AND s3.name = 'Adel Bencherif' AND s4.name = 'Reda Kateb';
INSERT INTO Director(name) VALUES ('Duncan Jones');
INSERT INTO Star(name) VALUES ('Dominique McElligott');
INSERT INTO Star(name) VALUES ('Rosie Shaw');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgzODgyNTQwOV5BMl5BanBnXkFtZTcwNzc0NTc0Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Moon',2009,97,7.9,'Astronaut Sam Bell has a quintessentially personal encounter toward the end of his three-year stint on the Moon, where he, working alongside his computer, GERTY, sends back to Earth parcels of a resource that has helped diminish our planet''s power problems.',67,335152,5009677, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Duncan Jones' AND s1.name = 'Sam Rockwell' AND s2.name = 'Kevin Spacey' AND s3.name = 'Dominique McElligott' AND s4.name = 'Rosie Shaw';
INSERT INTO Director(name) VALUES ('Tomas Alfredson');
INSERT INTO Star(name) VALUES ('Kåre Hedebrant');
INSERT INTO Star(name) VALUES ('Lina Leandersson');
INSERT INTO Star(name) VALUES ('Per Ragnar');
INSERT INTO Star(name) VALUES ('Henrik Dahl');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWM4NTY2NTMtZDZlZS00NTgyLWEzZDMtODE3ZGI1MzI3ZmU5XkEyXkFqcGdeQXVyNzI1NzMxNzM@._V1_UY98_CR1,0,67,98_AL_.jpg','Låt den rätte komma in',2008,114,7.9,'Oskar, an overlooked and bullied boy, finds love and revenge through Eli, a beautiful but peculiar girl.',82,205609,2122065, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tomas Alfredson' AND s1.name = 'Kåre Hedebrant' AND s2.name = 'Lina Leandersson' AND s3.name = 'Per Ragnar' AND s4.name = 'Henrik Dahl';
INSERT INTO Director(name) VALUES ('Neill Blomkamp');
INSERT INTO Star(name) VALUES ('Sharlto Copley');
INSERT INTO Star(name) VALUES ('David James');
INSERT INTO Star(name) VALUES ('Jason Cope');
INSERT INTO Star(name) VALUES ('Nathalie Boltt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmQ5MzFjYWMtMTMwNC00ZGU5LWI3YTQtYzhkMGExNGFlY2Q0XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','District 9',2009,112,7.9,'Violence ensues after an extraterrestrial race forced to live in slum-like conditions on Earth finds a kindred spirit in a government agent exposed to their biotechnology.',81,638202,115646235, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Neill Blomkamp' AND s1.name = 'Sharlto Copley' AND s2.name = 'David James' AND s3.name = 'Jason Cope' AND s4.name = 'Nathalie Boltt';
INSERT INTO Star(name) VALUES ('Marisa Tomei');
INSERT INTO Star(name) VALUES ('Evan Rachel Wood');
INSERT INTO Star(name) VALUES ('Mark Margolis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5MjYyOTg4MF5BMl5BanBnXkFtZTcwNDc2MzQwMg@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Wrestler',2008,109,7.9,'A faded professional wrestler must retire, but finds his quest for a new life outside the ring a dispiriting struggle.',80,289415,26236603, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Darren Aronofsky' AND s1.name = 'Mickey Rourke' AND s2.name = 'Marisa Tomei' AND s3.name = 'Evan Rachel Wood' AND s4.name = 'Mark Margolis';
INSERT INTO Director(name) VALUES ('Imtiaz Ali');
INSERT INTO Star(name) VALUES ('Tarun Arora');
INSERT INTO Star(name) VALUES ('Dara Singh');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmIzYmY4MGItM2I4YS00OWZhLWFmMzQtYzI2MWY1MmM3NGU1XkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','Jab We Met',2007,138,7.9,'A depressed wealthy businessman finds his life changing after he meets a spunky and care-free young woman.',NULL,47720,410800, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Imtiaz Ali' AND s1.name = 'Shahid Kapoor' AND s2.name = 'Kareena Kapoor' AND s3.name = 'Tarun Arora' AND s4.name = 'Dara Singh';
INSERT INTO Star(name) VALUES ('Ellar Coltrane');
INSERT INTO Star(name) VALUES ('Patricia Arquette');
INSERT INTO Star(name) VALUES ('Elijah Smith');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYzNDc2MDc0N15BMl5BanBnXkFtZTgwOTcwMDQ5MTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Boyhood',2014,165,7.9,'The life of Mason, from early childhood to his arrival at college.',100,335533,25379975, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Richard Linklater' AND s1.name = 'Ellar Coltrane' AND s2.name = 'Patricia Arquette' AND s3.name = 'Ethan Hawke' AND s4.name = 'Elijah Smith';
INSERT INTO Director(name) VALUES ('Cristian Mungiu');
INSERT INTO Star(name) VALUES ('Anamaria Marinca');
INSERT INTO Star(name) VALUES ('Laura Vasiliu');
INSERT INTO Star(name) VALUES ('Vlad Ivanov');
INSERT INTO Star(name) VALUES ('Alexandru Potocean');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzU1YWUzNjYtNmVhZi00ODUyLTg4M2ItMTFlMmU1Mzc5OTE5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR1,0,67,98_AL_.jpg','4 luni, 3 saptamâni si 2 zile',2007,113,7.9,'A woman assists her friend in arranging an illegal abortion in 1980s Romania.',97,56625,1185783, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Cristian Mungiu' AND s1.name = 'Anamaria Marinca' AND s2.name = 'Laura Vasiliu' AND s3.name = 'Vlad Ivanov' AND s4.name = 'Alexandru Potocean';
INSERT INTO Star(name) VALUES ('Chris Pine');
INSERT INTO Star(name) VALUES ('Zachary Quinto');
INSERT INTO Star(name) VALUES ('Simon Pegg');
INSERT INTO Star(name) VALUES ('Leonard Nimoy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE5NDQ5OTE4Ml5BMl5BanBnXkFtZTcwOTE3NDIzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Trek',2009,127,7.9,'The brash James T. Kirk tries to live up to his father''s legacy with Mr. Spock keeping him in check as a vengeful Romulan from the future creates black holes to destroy the Federation one planet at a time.',82,577336,257730019, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'J.J. Abrams' AND s1.name = 'Chris Pine' AND s2.name = 'Zachary Quinto' AND s3.name = 'Simon Pegg' AND s4.name = 'Leonard Nimoy';
INSERT INTO Star(name) VALUES ('Colin Farrell');
INSERT INTO Star(name) VALUES ('Elizabeth Berrington');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUwOGFiM2QtOWMxYS00MjU2LThmZDMtZDM2MWMzNzllNjdhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','In Bruges',2008,107,7.9,'Guilt-stricken after a job gone wrong, hitman Ray and his partner await orders from their ruthless boss in Bruges, Belgium, the last place in the world Ray wants to be.',67,390334,7757130, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Martin McDonagh' AND s1.name = 'Colin Farrell' AND s2.name = 'Brendan Gleeson' AND s3.name = 'Ciarán Hinds' AND s4.name = 'Elizabeth Berrington';
INSERT INTO Director(name) VALUES ('Richard Schenkman');
INSERT INTO Star(name) VALUES ('David Lee Smith');
INSERT INTO Star(name) VALUES ('Tony Todd');
INSERT INTO Star(name) VALUES ('John Billingsley');
INSERT INTO Star(name) VALUES ('Ellen Crawford');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzQ5NGQwOTUtNWJlZi00ZTFiLWI0ZTEtOGU3MTA2ZGU5OWZiXkEyXkFqcGdeQXVyMTczNjQwOTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Man from Earth',2007,87,7.9,'An impromptu goodbye party for Professor John Oldman becomes a mysterious interrogation after the retiring scholar reveals to his colleagues he has a longer and stranger past than they can imagine.',NULL,174125,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Richard Schenkman' AND s1.name = 'David Lee Smith' AND s2.name = 'Tony Todd' AND s3.name = 'John Billingsley' AND s4.name = 'Ellen Crawford';
INSERT INTO Star(name) VALUES ('Kazunari Ninomiya');
INSERT INTO Star(name) VALUES ('Tsuyoshi Ihara');
INSERT INTO Star(name) VALUES ('Ryô Kase');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE0NzgwODI4M15BMl5BanBnXkFtZTcwNjg3OTA0MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Letters from Iwo Jima',2006,141,7.9,'The story of the battle of Iwo Jima between the United States and Imperial Japan during World War II, as told from the perspective of the Japanese who fought it.',89,154011,13756082, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Clint Eastwood' AND s1.name = 'Ken Watanabe' AND s2.name = 'Kazunari Ninomiya' AND s3.name = 'Tsuyoshi Ihara' AND s4.name = 'Ryô Kase';
INSERT INTO Director(name) VALUES ('Tarsem Singh');
INSERT INTO Star(name) VALUES ('Lee Pace');
INSERT INTO Star(name) VALUES ('Catinca Untaru');
INSERT INTO Star(name) VALUES ('Justine Waddell');
INSERT INTO Star(name) VALUES ('Kim Uylenbroek');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAzODUwMjM1M15BMl5BanBnXkFtZTcwNjU2MjU2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Fall',2006,117,7.9,'In a hospital on the outskirts of 1920s Los Angeles, an injured stuntman begins to tell a fellow patient, a little girl with a broken arm, a fantastic story of five mythical heroes. Thanks to his fractured state of mind and her vivid imagination, the line between fiction and reality blurs as the tale advances.',64,107290,2280348, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tarsem Singh' AND s1.name = 'Lee Pace' AND s2.name = 'Catinca Untaru' AND s3.name = 'Justine Waddell' AND s4.name = 'Kim Uylenbroek';
INSERT INTO Director(name) VALUES ('Ang Lee');
INSERT INTO Star(name) VALUES ('Suraj Sharma');
INSERT INTO Star(name) VALUES ('Adil Hussain');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTg2OTY2ODg5OF5BMl5BanBnXkFtZTcwODM5MTYxOA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Life of Pi',2012,127,7.9,'A young man who survives a disaster at sea is hurtled into an epic journey of adventure and discovery. While cast away, he forms an unexpected connection with another survivor: a fearsome Bengal tiger.',79,580708,124987023, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ang Lee' AND s1.name = 'Suraj Sharma' AND s2.name = 'Irrfan Khan' AND s3.name = 'Adil Hussain' AND s4.name = 'Tabu';
INSERT INTO Star(name) VALUES ('George Clooney');
INSERT INTO Star(name) VALUES ('Meryl Streep');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGUwYTU4NGEtNDM4MS00NDRjLTkwNmQtOTkwMWMyMjhmMjdlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Fantastic Mr. Fox',2009,87,7.9,'An urbane fox cannot resist returning to his farm raiding ways and then must help his community survive the farmers'' retaliation.',83,199696,21002919, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Wes Anderson' AND s1.name = 'George Clooney' AND s2.name = 'Meryl Streep' AND s3.name = 'Bill Murray' AND s4.name = 'Jason Schwartzman';
INSERT INTO Star(name) VALUES ('Michel Côté');
INSERT INTO Star(name) VALUES ('Marc-André Grondin');
INSERT INTO Star(name) VALUES ('Danielle Proulx');
INSERT INTO Star(name) VALUES ('Émile Vallée');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU3MDc2MjUwMV5BMl5BanBnXkFtZTcwNzQyMDAzMQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','C.R.A.Z.Y.',2005,129,7.9,'A young French-Canadian, growing up in the 1960s and 1970s, struggles to reconcile his emerging homosexuality with his father''s conservative values and his own Catholic beliefs.',81,31476,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jean-Marc Vallée' AND s1.name = 'Michel Côté' AND s2.name = 'Marc-André Grondin' AND s3.name = 'Danielle Proulx' AND s4.name = 'Émile Vallée';
INSERT INTO Director(name) VALUES ('Christophe Barratier');
INSERT INTO Star(name) VALUES ('Gérard Jugnot');
INSERT INTO Star(name) VALUES ('François Berléand');
INSERT INTO Star(name) VALUES ('Jean-Baptiste Maunier');
INSERT INTO Star(name) VALUES ('Kad Merad');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGY1M2MwOTEtZDIyNi00YjNlLWExYmEtNzBjOGI3N2QzNTg5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Les choristes',2004,97,7.9,'The new teacher at a severely administered boys'' boarding school works to positively affect the students'' lives through music.',56,57430,3635164, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Christophe Barratier' AND s1.name = 'Gérard Jugnot' AND s2.name = 'François Berléand' AND s3.name = 'Jean-Baptiste Maunier' AND s4.name = 'Kad Merad';
INSERT INTO Director(name) VALUES ('Jon Favreau');
INSERT INTO Star(name) VALUES ('Gwyneth Paltrow');
INSERT INTO Star(name) VALUES ('Terrence Howard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Iron Man',2008,126,7.9,'After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.',79,939644,318412101, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Jon Favreau' AND s1.name = 'Robert Downey Jr.' AND s2.name = 'Gwyneth Paltrow' AND s3.name = 'Terrence Howard' AND s4.name = 'Jeff Bridges';
INSERT INTO Director(name) VALUES ('Edgar Wright');
INSERT INTO Star(name) VALUES ('Nick Frost');
INSERT INTO Star(name) VALUES ('Kate Ashfield');
INSERT INTO Star(name) VALUES ('Lucy Davis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg5Mjk2NDMtZTk0Ny00YTQ0LWIzYWEtMWI5MGQ0Mjg1OTNkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Shaun of the Dead',2004,99,7.9,'A man''s uneventful life is disrupted by the zombie apocalypse.',76,512249,13542874, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Edgar Wright' AND s1.name = 'Simon Pegg' AND s2.name = 'Nick Frost' AND s3.name = 'Kate Ashfield' AND s4.name = 'Lucy Davis';
INSERT INTO Director(name) VALUES ('Fatih Akin');
INSERT INTO Star(name) VALUES ('Birol Ünel');
INSERT INTO Star(name) VALUES ('Sibel Kekilli');
INSERT INTO Star(name) VALUES ('Güven Kiraç');
INSERT INTO Star(name) VALUES ('Zarah Jane McKenzie');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODBiNzYxNzYtMjkyMi00MjUyLWJkM2YtZjNkMDhhYmEwMTRiL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Gegen die Wand',2004,121,7.9,'With the intention to break free from the strict familial restrictions, a suicidal young woman sets up a marriage of convenience with a forty-year-old addict, an act that will lead to an outburst of envious love.',78,51325,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Fatih Akin' AND s1.name = 'Birol Ünel' AND s2.name = 'Sibel Kekilli' AND s3.name = 'Güven Kiraç' AND s4.name = 'Zarah Jane McKenzie';
INSERT INTO Star(name) VALUES ('Sean Penn');
INSERT INTO Star(name) VALUES ('Kevin Bacon');
INSERT INTO Star(name) VALUES ('Emmy Rossum');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTIzNDUyMjA4MV5BMl5BanBnXkFtZTYwNDc4ODM3._V1_UX67_CR0,0,67,98_AL_.jpg','Mystic River',2003,138,7.9,'The lives of three men who were childhood friends are shattered when one of them has a family tragedy.',84,419420,90135191, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Clint Eastwood' AND s1.name = 'Sean Penn' AND s2.name = 'Tim Robbins' AND s3.name = 'Kevin Bacon' AND s4.name = 'Emmy Rossum';
INSERT INTO Director(name) VALUES ('Alfonso Cuarón');
INSERT INTO Star(name) VALUES ('Richard Griffiths');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Prisoner of Azkaban',2004,142,7.9,'Harry Potter, Ron and Hermione return to Hogwarts School of Witchcraft and Wizardry for their third year of study, where they delve into the mystery surrounding an escaped prisoner who poses a dangerous threat to the young wizard.',82,552493,249358727, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Emma Watson' AND s3.name = 'Rupert Grint' AND s4.name = 'Richard Griffiths';
INSERT INTO Star(name) VALUES ('Jet Li');
INSERT INTO Star(name) VALUES ('Ziyi Zhang');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWQ2MjQ0OTctMWE1OC00NjZjLTk3ZDAtNTk3NTZiYWMxYTlmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Ying xiong',2002,120,7.9,'A defense officer, Nameless, was summoned by the King of Qin regarding his success of terminating three warriors.',85,173999,53710019, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Yimou Zhang' AND s1.name = 'Jet Li' AND s2.name = 'Tony Chiu-Wai Leung' AND s3.name = 'Maggie Cheung' AND s4.name = 'Ziyi Zhang';
INSERT INTO Director(name) VALUES ('Pedro Almodóvar');
INSERT INTO Star(name) VALUES ('Rosario Flores');
INSERT INTO Star(name) VALUES ('Javier Cámara');
INSERT INTO Star(name) VALUES ('Leonor Watling');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmVmMGQ3NzEtM2FiNi00YThhLWFkZjYtM2Y0MjZjNGE4NzM0XkEyXkFqcGdeQXVyODc0OTEyNDU@._V1_UY98_CR1,0,67,98_AL_.jpg','Hable con ella',2002,112,7.9,'Two men share an odd friendship while they care for two women who are both in deep comas.',86,104691,9284265, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Pedro Almodóvar' AND s1.name = 'Rosario Flores' AND s2.name = 'Javier Cámara' AND s3.name = 'Darío Grandinetti' AND s4.name = 'Leonor Watling';
INSERT INTO Director(name) VALUES ('Danis Tanovic');
INSERT INTO Star(name) VALUES ('Branko Djuric');
INSERT INTO Star(name) VALUES ('Rene Bitorajac');
INSERT INTO Star(name) VALUES ('Filip Sovagovic');
INSERT INTO Star(name) VALUES ('Georges Siatidis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGFkNjNmZWMtNDdiOS00ZWM3LWE1ZTMtZDU3MGQyMzIyNzZhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','No Man''s Land',2001,98,7.9,'Bosnia and Herzegovina during 1993 at the time of the heaviest fighting between the two warring sides. Two soldiers from opposing sides in the conflict, Nino and Ciki, become trapped in no man''s land, whilst a third soldier becomes a living booby trap.',84,44618,1059830, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Danis Tanovic' AND s1.name = 'Branko Djuric' AND s2.name = 'Rene Bitorajac' AND s3.name = 'Filip Sovagovic' AND s4.name = 'Georges Siatidis';
INSERT INTO Director(name) VALUES ('Shin''ichirô Watanabe');
INSERT INTO Star(name) VALUES ('Tensai Okamura');
INSERT INTO Star(name) VALUES ('Hiroyuki Okiura');
INSERT INTO Star(name) VALUES ('Yoshiyuki Takei');
INSERT INTO Star(name) VALUES ('Beau Billingslea');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjYzYWM4YTItZjJiMC00OTM5LTg3NDgtOGQ2Njk2ZWNhN2QwXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_UY98_CR0,0,67,98_AL_.jpg','Cowboy Bebop: Tengoku no tobira',2001,115,7.9,'A terrorist explosion releases a deadly virus on the masses, and it''s up the bounty-hunting Bebop crew to catch the cold-blooded culprit.',61,42897,1000045, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Shin''ichirô Watanabe' AND s1.name = 'Tensai Okamura' AND s2.name = 'Hiroyuki Okiura' AND s3.name = 'Yoshiyuki Takei' AND s4.name = 'Beau Billingslea';
INSERT INTO Star(name) VALUES ('Franka Potente');
INSERT INTO Star(name) VALUES ('Chris Cooper');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2JkNGU0ZGMtZjVjNS00NjgyLWEyOWYtZmRmZGQyN2IxZjA2XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Bourne Identity',2002,119,7.9,'A man is picked up by a fishing boat, bullet-riddled and suffering from amnesia, before racing to elude assassins and attempting to regain his memory.',68,508771,121661683, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Doug Liman' AND s1.name = 'Franka Potente' AND s2.name = 'Matt Damon' AND s3.name = 'Chris Cooper' AND s4.name = 'Clive Owen';
INSERT INTO Director(name) VALUES ('Fabián Bielinsky');
INSERT INTO Star(name) VALUES ('Gastón Pauls');
INSERT INTO Star(name) VALUES ('Graciela Tenenbaum');
INSERT INTO Star(name) VALUES ('María Mercedes Villagra');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYxMDdlYjItMDVkYy00MjYzLThhMTYtYjIzZjZiODk1ZWRmXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Nueve reinas',2000,114,7.9,'Two con artists try to swindle a stamp collector by selling him a sheet of counterfeit rare stamps (the "nine queens").',80,49721,1221261, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Fabián Bielinsky' AND s1.name = 'Ricardo Darín' AND s2.name = 'Gastón Pauls' AND s3.name = 'Graciela Tenenbaum' AND s4.name = 'María Mercedes Villagra';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ5NTI2NTI4NF5BMl5BanBnXkFtZTcwNjk2NDA2OQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Children of Men',2006,109,7.9,'In 2027, in a chaotic world in which women have become somehow infertile, a former activist agrees to help transport a miraculously pregnant woman to a sanctuary at sea.',84,465113,35552383, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Julianne Moore' AND s2.name = 'Clive Owen' AND s3.name = 'Chiwetel Ejiofor' AND s4.name = 'Michael Caine';
INSERT INTO Director(name) VALUES ('Cameron Crowe');
INSERT INTO Star(name) VALUES ('Patrick Fugit');
INSERT INTO Star(name) VALUES ('Kate Hudson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzY1ZjMwMGEtYTY1ZS00ZDllLTk0ZmUtYzA3ZTA4NmYwNGNkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Almost Famous',2000,122,7.9,'A high-school boy is given the chance to write a story for Rolling Stone Magazine about an up-and-coming rock band as he accompanies them on their concert tour.',90,252586,32534850, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Cameron Crowe' AND s1.name = 'Billy Crudup' AND s2.name = 'Patrick Fugit' AND s3.name = 'Kate Hudson' AND s4.name = 'Frances McDormand';
INSERT INTO Star(name) VALUES ('Naomi Watts');
INSERT INTO Star(name) VALUES ('Laura Harring');
INSERT INTO Star(name) VALUES ('Justin Theroux');
INSERT INTO Star(name) VALUES ('Jeanne Bates');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjBhZmViNTItMGExMy00MGNmLTkwZDItMDVlMTQ4ODVkYTMwXkEyXkFqcGdeQXVyNzM0MTUwNTY@._V1_UY98_CR1,0,67,98_AL_.jpg','Mulholland Dr.',2001,147,7.9,'After a car wreck on the winding Mulholland Drive renders a woman amnesiac, she and a perky Hollywood-hopeful search for clues and answers across Los Angeles in a twisting venture beyond dreams and reality.',85,322031,7220243, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'David Lynch' AND s1.name = 'Naomi Watts' AND s2.name = 'Laura Harring' AND s3.name = 'Justin Theroux' AND s4.name = 'Jeanne Bates';
INSERT INTO Star(name) VALUES ('Ash Brannon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWM5ZDcxMTYtNTEyNS00MDRkLWI3YTItNThmMGExMWY4NDIwXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Toy Story 2',1999,92,7.9,'When Woody is stolen by a toy collector, Buzz and his friends set out on a rescue mission to save Woody before he becomes a museum toy property with his roundup gang Jessie, Prospector, and Bullseye.',88,527512,245852179, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Lasseter' AND s1.name = 'Ash Brannon' AND s2.name = 'Lee Unkrich' AND s3.name = 'Tom Hanks' AND s4.name = 'Tim Allen';
INSERT INTO Star(name) VALUES ('Burt Reynolds');
INSERT INTO Star(name) VALUES ('Luis Guzmán');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2E2YWYxY2QtZmJmZi00MjJlLWFiYWItZTk5Y2IyMWQ1ZThhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Boogie Nights',1997,155,7.9,'Back when sex was safe, pleasure was a business and business was booming, an idealistic porn producer aspires to elevate his craft to an art when he discovers a hot young talent.',85,239473,26400640, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Paul Thomas Anderson' AND s1.name = 'Mark Wahlberg' AND s2.name = 'Julianne Moore' AND s3.name = 'Burt Reynolds' AND s4.name = 'Luis Guzmán';
INSERT INTO Director(name) VALUES ('Yoshifumi Kondô');
INSERT INTO Star(name) VALUES ('Yoko Honna');
INSERT INTO Star(name) VALUES ('Issey Takahashi');
INSERT INTO Star(name) VALUES ('Takashi Tachibana');
INSERT INTO Star(name) VALUES ('Shigeru Muroi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDg0MWNmNjktMGEwZC00ZDlmLWI1MTUtMDBmNjQzMWM2NjBjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Mimi wo sumaseba',1995,111,7.9,'A love story between a girl who loves reading books, and a boy who has previously checked out all of the library books she chooses.',75,51943,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Yoshifumi Kondô' AND s1.name = 'Yoko Honna' AND s2.name = 'Issey Takahashi' AND s3.name = 'Takashi Tachibana' AND s4.name = 'Shigeru Muroi';
INSERT INTO Director(name) VALUES ('Lee Tamahori');
INSERT INTO Star(name) VALUES ('Rena Owen');
INSERT INTO Star(name) VALUES ('Temuera Morrison');
INSERT INTO Star(name) VALUES ('Mamaengaroa Kerr-Bell');
INSERT INTO Star(name) VALUES ('Julian Arahanga');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTY4MTdjZDMtOTBiMC00MDEwLThhMjUtMjlhMjdlYTBmMzk3XkEyXkFqcGdeQXVyNjMwMjk0MTQ@._V1_UY98_CR1,0,67,98_AL_.jpg','Once Were Warriors',1994,102,7.9,'A family descended from Maori warriors is bedeviled by a violent father and the societal problems of being treated as outcasts.',77,31590,2201126, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Lee Tamahori' AND s1.name = 'Rena Owen' AND s2.name = 'Temuera Morrison' AND s3.name = 'Mamaengaroa Kerr-Bell' AND s4.name = 'Julian Arahanga';
INSERT INTO Director(name) VALUES ('Tony Scott');
INSERT INTO Star(name) VALUES ('Christian Slater');
INSERT INTO Star(name) VALUES ('Dennis Hopper');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDViNjFjOWMtZGZhMi00NmIyLThmYzktODA4MzJhZDZhMDc5XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UY98_CR1,0,67,98_AL_.jpg','True Romance',1993,119,7.9,'In Detroit, a lonely pop culture geek marries a call girl, steals cocaine from her pimp, and tries to sell it in Hollywood. Meanwhile, the owners of the cocaine, the Mob, track them down in an attempt to reclaim it.',59,206918,12281500, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tony Scott' AND s1.name = 'Christian Slater' AND s2.name = 'Patricia Arquette' AND s3.name = 'Dennis Hopper' AND s4.name = 'Val Kilmer';
INSERT INTO Star(name) VALUES ('Juliette Binoche');
INSERT INTO Star(name) VALUES ('Zbigniew Zamachowski');
INSERT INTO Star(name) VALUES ('Benoît Régent');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjg5OGU4OGYtNTZmNy00MjQ1LWIzYzgtMTllMGY2NzlkNzYwXkEyXkFqcGdeQXVyMTI3ODAyMzE2._V1_UY98_CR2,0,67,98_AL_.jpg','Trois couleurs: Bleu',1993,94,7.9,'A woman struggles to find a way to live her life after the death of her husband and child.',85,89836,1324974, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Krzysztof Kieslowski' AND s1.name = 'Juliette Binoche' AND s2.name = 'Zbigniew Zamachowski' AND s3.name = 'Julie Delpy' AND s4.name = 'Benoît Régent';
INSERT INTO Director(name) VALUES ('Yoshiaki Kawajiri');
INSERT INTO Star(name) VALUES ('Emi Shinohara');
INSERT INTO Star(name) VALUES ('Takeshi Aono');
INSERT INTO Star(name) VALUES ('Osamu Saka');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTMyZGI4N2YtMzdkNi00MDZmLTg4NmItMzg0ODY5NjdhZjYwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_UY98_CR1,0,67,98_AL_.jpg','Jûbê ninpûchô',1993,94,7.9,'A vagabond swordsman is aided by a beautiful ninja girl and a crafty spy in confronting a demonic clan of killers - with a ghost from his past as their leader - who are bent on overthrowing the Tokugawa Shogunate.',NULL,34529,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Yoshiaki Kawajiri' AND s1.name = 'Kôichi Yamadera' AND s2.name = 'Emi Shinohara' AND s3.name = 'Takeshi Aono' AND s4.name = 'Osamu Saka';
INSERT INTO Star(name) VALUES ('Penelope Ann Miller');
INSERT INTO Star(name) VALUES ('John Leguizamo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2I2N2Q1YmMtMzZkMC00Y2JjLWJmOWUtNjc2OTM2ZTk1MjUyXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Carlito''s Way',1993,144,7.9,'A Puerto Rican former convict, just released from prison, pledges to stay away from drugs and violence despite the pressure around him and lead on to a better life outside of N.Y.C.',65,201000,36948322, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Brian De Palma' AND s1.name = 'Al Pacino' AND s2.name = 'Sean Penn' AND s3.name = 'Penelope Ann Miller' AND s4.name = 'John Leguizamo';
INSERT INTO Star(name) VALUES ('Dianne Wiest');
INSERT INTO Star(name) VALUES ('Anthony Michael Hall');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDUxN2I5NDUtZjdlMC00NjlmLTg0OTQtNjk0NjAxZjFmZTUzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Edward Scissorhands',1990,105,7.9,'An artificial man, who was incompletely constructed and has scissors for hands, leads a solitary life. Then one day, a suburban lady meets him and introduces him to her world.',74,447368,56362352, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Tim Burton' AND s1.name = 'Johnny Depp' AND s2.name = 'Winona Ryder' AND s3.name = 'Dianne Wiest' AND s4.name = 'Anthony Michael Hall';
INSERT INTO Star(name) VALUES ('Brenda Fricker');
INSERT INTO Star(name) VALUES ('Alison Whelan');
INSERT INTO Star(name) VALUES ('Kirsten Sheridan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjdkNzA4MzYtZThhOS00ZDgzLTlmMDItNmY1ZjI5YjkzZTE1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','My Left Foot: The Story of Christy Brown',1989,103,7.9,'Christy Brown, born with cerebral palsy, learns to paint and write with his only controllable limb - his left foot.',97,68076,14743391, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jim Sheridan' AND s1.name = 'Daniel Day-Lewis' AND s2.name = 'Brenda Fricker' AND s3.name = 'Alison Whelan' AND s4.name = 'Kirsten Sheridan';
INSERT INTO Star(name) VALUES ('Martin Landau');
INSERT INTO Star(name) VALUES ('Bill Bernstein');
INSERT INTO Star(name) VALUES ('Claire Bloom');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWY3N2EyOWYtNDVhZi00MWRkLTg2OTUtODNkNDQ5ZTIwMGJkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Crimes and Misdemeanors',1989,104,7.9,'An ophthalmologist''s mistress threatens to reveal their affair to his wife while a married documentary filmmaker is infatuated with another woman.',77,54670,18254702, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Woody Allen' AND s1.name = 'Martin Landau' AND s2.name = 'Woody Allen' AND s3.name = 'Bill Bernstein' AND s4.name = 'Claire Bloom';
INSERT INTO Star(name) VALUES ('Charles Martin Smith');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTVjYWJmMWQtYWU4Ni00MWY3LWI2YmMtNTI5MDE0MWVmMmEzL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Untouchables',1987,119,7.9,'During the era of Prohibition in the United States, Federal Agent Eliot Ness sets out to stop ruthless Chicago gangster Al Capone and, because of rampant corruption, assembles a small, hand-picked team to help him.',79,281842,76270454, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Brian De Palma' AND s1.name = 'Kevin Costner' AND s2.name = 'Sean Connery' AND s3.name = 'Robert De Niro' AND s4.name = 'Charles Martin Smith';
INSERT INTO Star(name) VALUES ('Barbara Hershey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWZiNWUwYjMtM2Y1Yi00MTZmLWEwYzctNjVmYWM0OTFlZDFhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Hannah and Her Sisters',1986,107,7.9,'Between two Thanksgivings two years apart, Hannah''s husband falls in love with her sister Lee, while her hypochondriac ex-husband rekindles his relationship with her sister Holly.',90,67176,40084041, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Woody Allen' AND s1.name = 'Mia Farrow' AND s2.name = 'Dianne Wiest' AND s3.name = 'Michael Caine' AND s4.name = 'Barbara Hershey';
INSERT INTO Star(name) VALUES ('Jonathan Pryce');
INSERT INTO Star(name) VALUES ('Kim Greist');
INSERT INTO Star(name) VALUES ('Katherine Helmond');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzIwM2IwYTItYmM4Zi00OWMzLTkwNjAtYWRmYWNmY2RhMDk0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Brazil',1985,132,7.9,'A bureaucrat in a dystopic society becomes an enemy of the state as he pursues the woman of his dreams.',84,187567,9929135, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Terry Gilliam' AND s1.name = 'Jonathan Pryce' AND s2.name = 'Kim Greist' AND s3.name = 'Robert De Niro' AND s4.name = 'Katherine Helmond';
INSERT INTO Star(name) VALUES ('Rob Reiner');
INSERT INTO Star(name) VALUES ('Michael McKean');
INSERT INTO Star(name) VALUES ('Christopher Guest');
INSERT INTO Star(name) VALUES ('Kimberly Stringer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2MTIzMzg5Nl5BMl5BanBnXkFtZTgwOTc5NDI1MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','This Is Spinal Tap',1984,82,7.9,'Spinal Tap, one of England''s loudest bands, is chronicled by film director Marty DiBergi on what proves to be a fateful tour.',92,128812,188751, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Rob Reiner' AND s1.name = 'Rob Reiner' AND s2.name = 'Michael McKean' AND s3.name = 'Christopher Guest' AND s4.name = 'Kimberly Stringer';
INSERT INTO Director(name) VALUES ('Bob Clark');
INSERT INTO Star(name) VALUES ('Peter Billingsley');
INSERT INTO Star(name) VALUES ('Melinda Dillon');
INSERT INTO Star(name) VALUES ('Darren McGavin');
INSERT INTO Star(name) VALUES ('Scott Schwartz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWMyNjE0MzEtMzVjNy00NjIxLTg0ZjMtMWJhNGI1YmVjYTczL2ltYWdlXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','A Christmas Story',1983,93,7.9,'In the 1940s, a young boy named Ralphie attempts to convince his parents, his teacher and Santa that a Red Ryder BB gun really is the perfect Christmas gift.',77,132947,20605209, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Bob Clark' AND s1.name = 'Peter Billingsley' AND s2.name = 'Melinda Dillon' AND s3.name = 'Darren McGavin' AND s4.name = 'Scott Schwartz';
INSERT INTO Director(name) VALUES ('John Landis');
INSERT INTO Star(name) VALUES ('John Belushi');
INSERT INTO Star(name) VALUES ('Dan Aykroyd');
INSERT INTO Star(name) VALUES ('Cab Calloway');
INSERT INTO Star(name) VALUES ('John Candy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTdlMDExOGUtN2I3MS00MjY5LWE1NTAtYzc3MzIxN2M3OWY1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Blues Brothers',1980,133,7.9,'Jake Blues, just released from prison, puts together his old band to save the Catholic home where he and his brother Elwood were raised.',60,183182,57229890, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Landis' AND s1.name = 'John Belushi' AND s2.name = 'Dan Aykroyd' AND s3.name = 'Cab Calloway' AND s4.name = 'John Candy';
INSERT INTO Star(name) VALUES ('Mariel Hemingway');
INSERT INTO Star(name) VALUES ('Michael Murphy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzdmY2I3MmEtOGFiZi00MTg1LWIxY2QtNWUwM2NmNWNlY2U5XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Manhattan',1979,96,7.9,'The life of a divorced television writer dating a teenage girl is further complicated when he falls in love with his best friend''s mistress.',83,131436,45700000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Woody Allen' AND s1.name = 'Woody Allen' AND s2.name = 'Diane Keaton' AND s3.name = 'Mariel Hemingway' AND s4.name = 'Michael Murphy';
INSERT INTO Director(name) VALUES ('Bob Fosse');
INSERT INTO Star(name) VALUES ('Ann Reinking');
INSERT INTO Star(name) VALUES ('Leland Palmer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWE4N2JkNDUtZDU4MC00ZjNhLTlkMjYtOTNkMjZhMDAwMDMyXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_UX67_CR0,0,67,98_AL_.jpg','All That Jazz',1979,123,7.9,'Director/choreographer Bob Fosse tells his own life story as he details the sordid career of Joe Gideon, a womanizing, drug-using dancer.',72,28223,37823676, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Bob Fosse' AND s1.name = 'Roy Scheider' AND s2.name = 'Jessica Lange' AND s3.name = 'Ann Reinking' AND s4.name = 'Leland Palmer';
INSERT INTO Director(name) VALUES ('George A. Romero');
INSERT INTO Star(name) VALUES ('David Emge');
INSERT INTO Star(name) VALUES ('Ken Foree');
INSERT INTO Star(name) VALUES ('Scott H. Reiniger');
INSERT INTO Star(name) VALUES ('Gaylen Ross');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzc1YTIyNjctYzhlNy00ZmYzLWI2ZWQtMzk4MmQwYzA0NGQ1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Dawn of the Dead',1978,127,7.9,'Following an ever-growing epidemic of zombies that have risen from the dead, two Philadelphia S.W.A.T. team members, a traffic reporter, and his television executive girlfriend seek refuge in a secluded shopping mall.',71,111512,5100000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'George A. Romero' AND s1.name = 'David Emge' AND s2.name = 'Ken Foree' AND s3.name = 'Scott H. Reiniger' AND s4.name = 'Gaylen Ross';
INSERT INTO Director(name) VALUES ('Alan J. Pakula');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWI2YWQxM2MtY2U4Yi00YjgzLTgwNzktN2ExNTgzNTIzMmUzXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','All the President''s Men',1976,138,7.9,'"The Washington Post" reporters Bob Woodward and Carl Bernstein uncover the details of the Watergate scandal that leads to President Richard Nixon''s resignation.',84,103031,70600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alan J. Pakula' AND s1.name = 'Dustin Hoffman' AND s2.name = 'Robert Redford' AND s3.name = 'Jack Warden' AND s4.name = 'Martin Balsam';
INSERT INTO Director(name) VALUES ('Alejandro Jodorowsky');
INSERT INTO Star(name) VALUES ('Alejandro Jodorowsky');
INSERT INTO Star(name) VALUES ('Horacio Salinas');
INSERT INTO Star(name) VALUES ('Zamira Saunders');
INSERT INTO Star(name) VALUES ('Juan Ferrara');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2IzM2I5NTQtMTIyMy00YWM2LWI1OGMtNjI0MWIyNDZkZGFkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','La montaña sagrada',1973,114,7.9,'In a corrupt, greed-fueled world, a powerful alchemist leads a messianic character and seven materialistic figures to the Holy Mountain, where they hope to achieve enlightenment.',76,37183,61001, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Alejandro Jodorowsky' AND s1.name = 'Alejandro Jodorowsky' AND s2.name = 'Horacio Salinas' AND s3.name = 'Zamira Saunders' AND s4.name = 'Juan Ferrara';
INSERT INTO Star(name) VALUES ('Magali Noël');
INSERT INTO Star(name) VALUES ('Bruno Zanin');
INSERT INTO Star(name) VALUES ('Pupella Maggio');
INSERT INTO Star(name) VALUES ('Armando Brancia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDI2OTg2NDQtMzc0MC00MjRiLWI1NzAtMjY2ZDMwMmUyNzBiXkEyXkFqcGdeQXVyNzM0MTUwNTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Amarcord',1973,123,7.9,'A series of comedic and nostalgic vignettes set in a 1930s Italian coastal town.',NULL,39897,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Federico Fellini' AND s1.name = 'Magali Noël' AND s2.name = 'Bruno Zanin' AND s3.name = 'Pupella Maggio' AND s4.name = 'Armando Brancia';
INSERT INTO Star(name) VALUES ('Fernando Rey');
INSERT INTO Star(name) VALUES ('Delphine Seyrig');
INSERT INTO Star(name) VALUES ('Paul Frankeur');
INSERT INTO Star(name) VALUES ('Bulle Ogier');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzQ5NjJiYWQtYjAzMC00NGU0LWFlMDYtNGFiYjFlMWI1NWM0XkEyXkFqcGdeQXVyODQ0OTczOQ@@._V1_UY98_CR4,0,67,98_AL_.jpg','Le charme discret de la bourgeoisie',1972,102,7.9,'A surreal, virtually plotless series of dreams centered around six middle-class people and their consistently interrupted attempts to have a meal together.',93,38737,198809, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Luis Buñuel' AND s1.name = 'Fernando Rey' AND s2.name = 'Delphine Seyrig' AND s3.name = 'Paul Frankeur' AND s4.name = 'Bulle Ogier';
INSERT INTO Star(name) VALUES ('Ruy Guerra');
INSERT INTO Star(name) VALUES ('Helena Rojo');
INSERT INTO Star(name) VALUES ('Del Negro');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjRkY2VhYzMtZWQyNS00OTY2LWE5NTAtYjlhNmQyYzE5MmUxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Aguirre, der Zorn Gottes',1972,95,7.9,'In the 16th century, the ruthless and insane Don Lope de Aguirre leads a Spanish expedition in search of El Dorado.',NULL,52397,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Werner Herzog' AND s1.name = 'Klaus Kinski' AND s2.name = 'Ruy Guerra' AND s3.name = 'Helena Rojo' AND s4.name = 'Del Negro';
INSERT INTO Star(name) VALUES ('Bud Cort');
INSERT INTO Star(name) VALUES ('Vivian Pickles');
INSERT INTO Star(name) VALUES ('Cyril Cusack');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2M5Mzg3NjctZTlkNy00MTU0LWFlYTQtY2E2Y2M4NjNiNzllXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Harold and Maude',1971,91,7.9,'Young, rich, and obsessed with death, Harold finds himself changed forever when he meets lively septuagenarian Maude at a funeral.',62,70826,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Hal Ashby' AND s1.name = 'Ruth Gordon' AND s2.name = 'Bud Cort' AND s3.name = 'Vivian Pickles' AND s4.name = 'Cyril Cusack';
INSERT INTO Star(name) VALUES ('Stephen Young');
INSERT INTO Star(name) VALUES ('Michael Strong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmNhZmJhMmYtNjlkMC00MjhjLTk1NzMtMTNlMzYzNjZlMjNiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Patton',1970,172,7.9,'The World War II phase of the career of controversial American general George S. Patton.',91,93741,61700000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Franklin J. Schaffner' AND s1.name = 'George C. Scott' AND s2.name = 'Karl Malden' AND s3.name = 'Stephen Young' AND s4.name = 'Michael Strong';
INSERT INTO Director(name) VALUES ('Sam Peckinpah');
INSERT INTO Star(name) VALUES ('Ernest Borgnine');
INSERT INTO Star(name) VALUES ('Robert Ryan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGUyYTZmOWItMDJhMi00N2IxLWIyNDMtNjUxM2ZiYmU5YWU1XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Wild Bunch',1969,145,7.9,'An aging group of outlaws look for one last big score as the "traditional" American West is disappearing around them.',97,77401,12064472, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sam Peckinpah' AND s1.name = 'William Holden' AND s2.name = 'Ernest Borgnine' AND s3.name = 'Robert Ryan' AND s4.name = 'Edmond O''Brien';
INSERT INTO Star(name) VALUES ('Duane Jones');
INSERT INTO Star(name) VALUES ('Judith O''Dea');
INSERT INTO Star(name) VALUES ('Karl Hardman');
INSERT INTO Star(name) VALUES ('Marilyn Eastman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzRmN2E1ZDUtZDc2ZC00ZmI3LTkwOTctNzE2ZDIzMGJiMTYzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Night of the Living Dead',1968,96,7.9,'A ragtag group of Pennsylvanians barricade themselves in an old farmhouse to remain safe from a horde of flesh-eating ghouls that are ravaging the East Coast of the United States.',89,116557,89029, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'George A. Romero' AND s1.name = 'Duane Jones' AND s2.name = 'Judith O''Dea' AND s3.name = 'Karl Hardman' AND s4.name = 'Marilyn Eastman';
INSERT INTO Director(name) VALUES ('Anthony Harvey');
INSERT INTO Star(name) VALUES ('Katharine Hepburn');
INSERT INTO Star(name) VALUES ('John Castle');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkzNzYyMzA5N15BMl5BanBnXkFtZTgwODcwODQ3MDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lion in Winter',1968,134,7.9,'1183 A.D.: King Henry II''s three sons all want to inherit the throne, but he won''t commit to a choice. They and his wife variously plot to force him.',NULL,29003,22276975, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Anthony Harvey' AND s1.name = 'Peter O''Toole' AND s2.name = 'Katharine Hepburn' AND s3.name = 'Anthony Hopkins' AND s4.name = 'John Castle';
INSERT INTO Star(name) VALUES ('Sidney Poitier');
INSERT INTO Star(name) VALUES ('Warren Oates');
INSERT INTO Star(name) VALUES ('Lee Grant');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjZhZTZkNWItZGE1My00MTRkLWI2ZDktMWZkZTIxZWYxOTgzXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','In the Heat of the Night',1967,110,7.9,'A black police detective is asked to investigate a murder in a racially hostile southern town.',75,67804,24379978, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Norman Jewison' AND s1.name = 'Sidney Poitier' AND s2.name = 'Rod Steiger' AND s3.name = 'Warren Oates' AND s4.name = 'Lee Grant';
INSERT INTO Star(name) VALUES ('James Coburn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA0Y2UyMDUtZGZiOS00ZmVkLTg3NmItODQyNTY1ZjU1MWE4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Charade',1963,113,7.9,'Romance and suspense ensue in Paris as a woman is pursued by several men who want a fortune her murdered husband had stolen. Whom can she trust?',83,68689,13474588, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Stanley Donen' AND s1.name = 'Cary Grant' AND s2.name = 'Audrey Hepburn' AND s3.name = 'Walter Matthau' AND s4.name = 'James Coburn';
INSERT INTO Director(name) VALUES ('John Frankenheimer');
INSERT INTO Star(name) VALUES ('Frank Sinatra');
INSERT INTO Star(name) VALUES ('Laurence Harvey');
INSERT INTO Star(name) VALUES ('Angela Lansbury');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTY0ZTA1ZjUtN2MyNi00ZGRmLWExYmMtOTkyNzI1NGQ2Y2RlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Manchurian Candidate',1962,126,7.9,'A former prisoner of war is brainwashed as an unwitting assassin for an international Communist conspiracy.',94,71122,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'John Frankenheimer' AND s1.name = 'Frank Sinatra' AND s2.name = 'Laurence Harvey' AND s3.name = 'Janet Leigh' AND s4.name = 'Angela Lansbury';
INSERT INTO Star(name) VALUES ('Jean Simmons');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjc4MTUxN2UtMmU1NC00MjQyLTk3YTYtZTQ0YzEzZDc0Njc0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Spartacus',1960,197,7.9,'The slave Spartacus leads a violent revolt against the decadent Roman Republic.',87,124339,30000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Stanley Kubrick' AND s1.name = 'Kirk Douglas' AND s2.name = 'Laurence Olivier' AND s3.name = 'Jean Simmons' AND s4.name = 'Charles Laughton';
INSERT INTO Director(name) VALUES ('Michelangelo Antonioni');
INSERT INTO Star(name) VALUES ('Gabriele Ferzetti');
INSERT INTO Star(name) VALUES ('Monica Vitti');
INSERT INTO Star(name) VALUES ('Lea Massari');
INSERT INTO Star(name) VALUES ('Dominique Blanchar');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDFlODBmZTYtMWU4MS00MzY4LWFmYzYtYzAzZmU1MGUzMDE5XkEyXkFqcGdeQXVyNTc1NDM0NDU@._V1_UY98_CR1,0,67,98_AL_.jpg','L''avventura',1960,144,7.9,'A woman disappears during a Mediterranean boating trip. During the search, her lover and her best friend become attracted to each other.',NULL,26542,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Michelangelo Antonioni' AND s1.name = 'Gabriele Ferzetti' AND s2.name = 'Monica Vitti' AND s3.name = 'Lea Massari' AND s4.name = 'Dominique Blanchar';
INSERT INTO Director(name) VALUES ('Alain Resnais');
INSERT INTO Star(name) VALUES ('Eiji Okada');
INSERT INTO Star(name) VALUES ('Stella Dassas');
INSERT INTO Star(name) VALUES ('Pierre Barbaud');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzY2NTA1MzUwN15BMl5BanBnXkFtZTgwOTc4NTU4MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Hiroshima mon amour',1959,90,7.9,'A French actress filming an anti-war film in Hiroshima has an affair with a married Japanese architect as they share their differing perspectives on war.',NULL,28421,88300, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Alain Resnais' AND s1.name = 'Emmanuelle Riva' AND s2.name = 'Eiji Okada' AND s3.name = 'Stella Dassas' AND s4.name = 'Pierre Barbaud';
INSERT INTO Director(name) VALUES ('Cecil B. DeMille');
INSERT INTO Star(name) VALUES ('Yul Brynner');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODcxYjUxZDgtYTQ5Zi00YmQ1LWJmZmItODZkOTYyNDhiNWM3XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Ten Commandments',1956,220,7.9,'Moses, an Egyptian Prince, learns of his true heritage as a Hebrew and his divine mission as the deliverer of his people.',NULL,63560,93740000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Cecil B. DeMille' AND s1.name = 'Charlton Heston' AND s2.name = 'Yul Brynner' AND s3.name = 'Anne Baxter' AND s4.name = 'Edward G. Robinson';
INSERT INTO Star(name) VALUES ('Jeffrey Hunter');
INSERT INTO Star(name) VALUES ('Ward Bond');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWQ3YWJiMDEtMDBhNS00YjY1LTkzNmEtY2U4Njg4MjQ3YWE3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Searchers',1956,119,7.9,'An American Civil War veteran embarks on a journey to rescue his niece from the Comanches.',94,80316,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'John Ford' AND s1.name = 'John Wayne' AND s2.name = 'Jeffrey Hunter' AND s3.name = 'Vera Miles' AND s4.name = 'Ward Bond';
INSERT INTO Star(name) VALUES ('James Dean');
INSERT INTO Star(name) VALUES ('Julie Harris');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzE1MzdjNmUtOWU5MS00OTgwLWIzYjYtYTYwYTM0NDkyOTU1XkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','East of Eden',1955,118,7.9,'Two brothers struggle to maintain their strict, Bible-toting father''s favor.',72,40313,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Elia Kazan' AND s1.name = 'James Dean' AND s2.name = 'Raymond Massey' AND s3.name = 'Julie Harris' AND s4.name = 'Burl Ives';
INSERT INTO Director(name) VALUES ('Fred Zinnemann');
INSERT INTO Star(name) VALUES ('Gary Cooper');
INSERT INTO Star(name) VALUES ('Lloyd Bridges');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWIzZGUxZmItOThkMS00Y2QxLTg0MTYtMDdhMjRlNTNlYTI3L2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','High Noon',1952,85,7.9,'A town Marshal, despite the disagreements of his newlywed bride and the townspeople around him, must face a gang of deadly killers alone at high noon when the gang leader, an outlaw he sent up years ago, arrives on the noon train.',89,97222,9450000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Fred Zinnemann' AND s1.name = 'Gary Cooper' AND s2.name = 'Grace Kelly' AND s3.name = 'Thomas Mitchell' AND s4.name = 'Lloyd Bridges';
INSERT INTO Star(name) VALUES ('Robert Walker');
INSERT INTO Star(name) VALUES ('Ruth Roman');
INSERT INTO Star(name) VALUES ('Leo G. Carroll');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzkwNjk4ODgtYjRmMi00ODdhLWIyNjUtNWQyMjg2N2E2NjlhXkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Strangers on a Train',1951,101,7.9,'A psychopath forces a tennis star to comply with his theory that two strangers can get away with murder.',88,123341,7630000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Farley Granger' AND s2.name = 'Robert Walker' AND s3.name = 'Ruth Roman' AND s4.name = 'Leo G. Carroll';
INSERT INTO Director(name) VALUES ('Henry Koster');
INSERT INTO Star(name) VALUES ('Wallace Ford');
INSERT INTO Star(name) VALUES ('William H. Lynn');
INSERT INTO Star(name) VALUES ('Victoria Horne');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzg2YTFkNjgtM2ZkNS00MWVkLWIwMTEtZTgzMDM2MmUxNDE2XkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_UX67_CR0,0,67,98_AL_.jpg','Harvey',1950,104,7.9,'Due to his insistence that he has an invisible six foot-tall rabbit for a best friend, a whimsical middle-aged man is thought by his family to be insane - but he may be wiser than anyone knows.',NULL,52573,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Henry Koster' AND s1.name = 'James Stewart' AND s2.name = 'Wallace Ford' AND s3.name = 'William H. Lynn' AND s4.name = 'Victoria Horne';
INSERT INTO Director(name) VALUES ('George Seaton');
INSERT INTO Star(name) VALUES ('Edmund Gwenn');
INSERT INTO Star(name) VALUES ('Maureen O''Hara');
INSERT INTO Star(name) VALUES ('John Payne');
INSERT INTO Star(name) VALUES ('Gene Lockhart');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjRkOGEwYTUtY2E5Yy00ODg4LTk2ZWItY2IyMzUxOGVhMTM1XkEyXkFqcGdeQXVyNDk0MDg4NDk@._V1_UX67_CR0,0,67,98_AL_.jpg','Miracle on 34th Street',1947,96,7.9,'When a nice old man who claims to be Santa Claus is institutionalized as insane, a young lawyer decides to defend him by arguing in court that he is the real thing.',88,41625,2650000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'George Seaton' AND s1.name = 'Edmund Gwenn' AND s2.name = 'Maureen O''Hara' AND s3.name = 'John Payne' AND s4.name = 'Gene Lockhart';
INSERT INTO Star(name) VALUES ('Louis Calhern');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTc1NGViOTMtNjZhNS00OGY2LWI4MmItOWQwNTY4MDMzNWI3L2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Notorious',1946,102,7.9,'A woman is asked to spy on a group of Nazi friends in South America. How far will she have to go to ingratiate herself with them?',100,92306,10464000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Cary Grant' AND s2.name = 'Ingrid Bergman' AND s3.name = 'Claude Rains' AND s4.name = 'Louis Calhern';
INSERT INTO Star(name) VALUES ('John Ridgely');
INSERT INTO Star(name) VALUES ('Martha Vickers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjdiM2IyZmQtODJiYy00NDNkLTllYmItMmFjMDNiYTQyOGVkXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','The Big Sleep',1946,114,7.9,'Private detective Philip Marlowe is hired by a wealthy family. Before the complex case is over, he''s seen murder, blackmail, and what might be love.',NULL,78796,6540000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Howard Hawks' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Lauren Bacall' AND s3.name = 'John Ridgely' AND s4.name = 'Martha Vickers';
INSERT INTO Star(name) VALUES ('Jane Wyman');
INSERT INTO Star(name) VALUES ('Phillip Terry');
INSERT INTO Star(name) VALUES ('Howard Da Silva');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk4NDQ0NjgyNF5BMl5BanBnXkFtZTgwMTE3NTkxMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lost Weekend',1945,101,7.9,'The desperate life of a chronic alcoholic is followed through a four-day drinking bout.',NULL,33549,9460000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Billy Wilder' AND s1.name = 'Ray Milland' AND s2.name = 'Jane Wyman' AND s3.name = 'Phillip Terry' AND s4.name = 'Howard Da Silva';
INSERT INTO Director(name) VALUES ('George Cukor');
INSERT INTO Star(name) VALUES ('Ruth Hussey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjQ4ZDA4NGMtMTkwYi00NThiLThhZDUtZTEzNTAxOWYyY2E4XkEyXkFqcGdeQXVyMjUxODE0MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Philadelphia Story',1940,112,7.9,'When a rich woman''s ex-husband and a tabloid-type reporter turn up just before her planned remarriage, she begins to learn the truth about herself.',96,63550,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'George Cukor' AND s1.name = 'Cary Grant' AND s2.name = 'Katharine Hepburn' AND s3.name = 'James Stewart' AND s4.name = 'Ruth Hussey';
INSERT INTO Star(name) VALUES ('Rosalind Russell');
INSERT INTO Star(name) VALUES ('Ralph Bellamy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDVmZTZkYjMtNmViZC00ODEzLTgwNDAtNmQ3OGQwOWY5YjFmXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','His Girl Friday',1940,92,7.9,'A newspaper editor uses every trick in the book to keep his ace reporter ex-wife from remarrying.',NULL,53667,296000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Howard Hawks' AND s1.name = 'Cary Grant' AND s2.name = 'Rosalind Russell' AND s3.name = 'Ralph Bellamy' AND s4.name = 'Gene Lockhart';
INSERT INTO Star(name) VALUES ('William Keighley');
INSERT INTO Star(name) VALUES ('Errol Flynn');
INSERT INTO Star(name) VALUES ('Olivia de Havilland');
INSERT INTO Star(name) VALUES ('Basil Rathbone');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjZjOTU3MTMtYTM5YS00YjZmLThmNmMtODcwOTM1NmRiMWM2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Adventures of Robin Hood',1938,102,7.9,'When Prince John and the Norman Lords begin oppressing the Saxon masses in King Richard''s absence, a Saxon lord fights back as the outlaw leader of a rebel guerrilla army.',97,47175,3981000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Michael Curtiz' AND s1.name = 'William Keighley' AND s2.name = 'Errol Flynn' AND s3.name = 'Olivia de Havilland' AND s4.name = 'Basil Rathbone';
INSERT INTO Director(name) VALUES ('Sam Wood');
INSERT INTO Star(name) VALUES ('Edmund Goulding');
INSERT INTO Star(name) VALUES ('Groucho Marx');
INSERT INTO Star(name) VALUES ('Chico Marx');
INSERT INTO Star(name) VALUES ('Harpo Marx');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTJmNmQxNGItNDNlMC00MDU3LWFhNzMtZDQ2NDY0ZTVkNjE3XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','A Night at the Opera',1935,96,7.9,'A sly business manager and two wacky friends of two opera singers help them achieve success while humiliating their stuffy and snobbish enemies.',NULL,30580,2537520, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Sam Wood' AND s1.name = 'Edmund Goulding' AND s2.name = 'Groucho Marx' AND s3.name = 'Chico Marx' AND s4.name = 'Harpo Marx';
INSERT INTO Director(name) VALUES ('Merian C. Cooper');
INSERT INTO Star(name) VALUES ('Ernest B. Schoedsack');
INSERT INTO Star(name) VALUES ('Fay Wray');
INSERT INTO Star(name) VALUES ('Robert Armstrong');
INSERT INTO Star(name) VALUES ('Bruce Cabot');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTY3YjYxZGQtMTM2YS00ZmYwLWFlM2QtOWFlMTU1NTAyZDQ2XkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_UX67_CR0,0,67,98_AL_.jpg','King Kong',1933,100,7.9,'A film crew goes to a tropical island for an exotic location shoot and discovers a colossal ape who takes a shine to their female blonde star. He is then captured and brought back to New York City for public exhibition.',90,78991,10000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Merian C. Cooper' AND s1.name = 'Ernest B. Schoedsack' AND s2.name = 'Fay Wray' AND s3.name = 'Robert Armstrong' AND s4.name = 'Bruce Cabot';
INSERT INTO Director(name) VALUES ('Tod Browning');
INSERT INTO Star(name) VALUES ('Leila Hyams');
INSERT INTO Star(name) VALUES ('Olga Baclanova');
INSERT INTO Star(name) VALUES ('Roscoe Ates');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjMyYjgyOTQtZDVlZS00NTQ0LWJiNDItNGRlZmM3Yzc0N2Y0XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Freaks',1932,64,7.9,'A circus'' beautiful trapeze artist agrees to marry the leader of side-show performers, but his deformed friends discover she is only marrying him for his inheritance.',80,42117,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Tod Browning' AND s1.name = 'Wallace Ford' AND s2.name = 'Leila Hyams' AND s3.name = 'Olga Baclanova' AND s4.name = 'Roscoe Ates';
INSERT INTO Star(name) VALUES ('Max Schreck');
INSERT INTO Star(name) VALUES ('Alexander Granach');
INSERT INTO Star(name) VALUES ('Gustav von Wangenheim');
INSERT INTO Star(name) VALUES ('Greta Schröder');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAxYjEyMTctZTg3Ni00MGZmLWIxMmMtOGM2NTFiY2U3MmExXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Nosferatu',1922,94,7.9,'Vampire Count Orlok expresses interest in a new residence and real estate agent Hutter''s wife.',NULL,88794,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'F.W. Murnau' AND s1.name = 'Max Schreck' AND s2.name = 'Alexander Granach' AND s3.name = 'Gustav von Wangenheim' AND s4.name = 'Greta Schröder';
INSERT INTO Star(name) VALUES ('Charlie Hunnam');
INSERT INTO Star(name) VALUES ('Michelle Dockery');
INSERT INTO Star(name) VALUES ('Jeremy Strong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTlkMmVmYjktYTc2NC00ZGZjLWEyOWUtMjc2MDMwMjQwOTA5XkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Gentlemen',2019,113,7.8,'An American expat tries to sell off his highly profitable marijuana empire in London, triggering plots, schemes, bribery and blackmail in an attempt to steal his domain out from under him.',51,237392,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Guy Ritchie' AND s1.name = 'Matthew McConaughey' AND s2.name = 'Charlie Hunnam' AND s3.name = 'Michelle Dockery' AND s4.name = 'Jeremy Strong';
INSERT INTO Star(name) VALUES ('Alia Bhatt');
INSERT INTO Star(name) VALUES ('Rajit Kapoor');
INSERT INTO Star(name) VALUES ('Shishir Sharma');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmVhN2JlYjEtZWFkOS00YzE0LThiNDMtMGI3NDA1MTk2ZDQ2XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Raazi',2018,138,7.8,'A Kashmiri woman agrees to marry a Pakistani army officer in order to spy on Pakistan during the Indo-Pakistan War of 1971.',NULL,25344,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Meghna Gulzar' AND s1.name = 'Alia Bhatt' AND s2.name = 'Vicky Kaushal' AND s3.name = 'Rajit Kapoor' AND s4.name = 'Shishir Sharma';
INSERT INTO Director(name) VALUES ('Darius Marder');
INSERT INTO Star(name) VALUES ('Olivia Cooke');
INSERT INTO Star(name) VALUES ('Paul Raci');
INSERT INTO Star(name) VALUES ('Lauren Ridloff');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjcyYjg0M2ItMzMyZS00NmM1LTlhZDMtN2MxN2RhNWY4YTkwXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_UX67_CR0,0,67,98_AL_.jpg','Sound of Metal',2019,120,7.8,'A heavy-metal drummer''s life is thrown into freefall when he begins to lose his hearing.',81,27187,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Darius Marder' AND s1.name = 'Riz Ahmed' AND s2.name = 'Olivia Cooke' AND s3.name = 'Paul Raci' AND s4.name = 'Lauren Ridloff';
INSERT INTO Star(name) VALUES ('Babak Karimi');
INSERT INTO Star(name) VALUES ('Mina Sadati');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTBkMjMyN2UtNzVjNi00Y2ZiLTk2MDYtN2Y0MjgzYjAxNzE4XkEyXkFqcGdeQXVyNjkxOTM4ODY@._V1_UY98_CR1,0,67,98_AL_.jpg','Forushande',2016,124,7.8,'While both participating in a production of "Death of a Salesman," a teacher''s wife is assaulted in her new home, which leaves him determined to find the perpetrator over his wife''s traumatized objections.',85,51240,2402067, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Asghar Farhadi' AND s1.name = 'Shahab Hosseini' AND s2.name = 'Taraneh Alidoosti' AND s3.name = 'Babak Karimi' AND s4.name = 'Mina Sadati';
INSERT INTO Star(name) VALUES ('Fionn Whitehead');
INSERT INTO Star(name) VALUES ('Barry Keoghan');
INSERT INTO Star(name) VALUES ('Mark Rylance');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2YyZjQ0NTEtNzU5MS00NGZkLTg0MTEtYzJmMWY3MWRhZjM2XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dunkirk',2017,106,7.8,'Allied soldiers from Belgium, the British Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II.',94,555092,188373161, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher Nolan' AND s1.name = 'Fionn Whitehead' AND s2.name = 'Barry Keoghan' AND s3.name = 'Mark Rylance' AND s4.name = 'Tom Hardy';
INSERT INTO Director(name) VALUES ('Paolo Genovese');
INSERT INTO Star(name) VALUES ('Giuseppe Battiston');
INSERT INTO Star(name) VALUES ('Anna Foglietta');
INSERT INTO Star(name) VALUES ('Marco Giallini');
INSERT INTO Star(name) VALUES ('Edoardo Leo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDQzZmQ5MjItYmJlNy00MGI2LWExMDQtMjBiNjNmMzc5NTk1XkEyXkFqcGdeQXVyNjY1OTY4MTk@._V1_UY98_CR1,0,67,98_AL_.jpg','Perfetti sconosciuti',2016,96,7.8,'Seven long-time friends get together for a dinner. When they decide to share with each other the content of every text message, email and phone call they receive, many secrets start to unveil and the equilibrium trembles.',NULL,57168,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Paolo Genovese' AND s1.name = 'Giuseppe Battiston' AND s2.name = 'Anna Foglietta' AND s3.name = 'Marco Giallini' AND s4.name = 'Edoardo Leo';
INSERT INTO Director(name) VALUES ('Theodore Melfi');
INSERT INTO Star(name) VALUES ('Taraji P. Henson');
INSERT INTO Star(name) VALUES ('Janelle Monáe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzg2Mzg4YmUtNDdkNy00NWY1LWE3NmEtZWMwNGNlMzE5YzU3XkEyXkFqcGdeQXVyMjA5MTIzMjQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Hidden Figures',2016,127,7.8,'The story of a team of female African-American mathematicians who served a vital role in NASA during the early years of the U.S. space program.',74,200876,169607287, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Theodore Melfi' AND s1.name = 'Taraji P. Henson' AND s2.name = 'Octavia Spencer' AND s3.name = 'Janelle Monáe' AND s4.name = 'Kevin Costner';
INSERT INTO Director(name) VALUES ('Paul King');
INSERT INTO Star(name) VALUES ('Ben Whishaw');
INSERT INTO Star(name) VALUES ('Hugh Grant');
INSERT INTO Star(name) VALUES ('Hugh Bonneville');
INSERT INTO Star(name) VALUES ('Sally Hawkins');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmYwNWZlNzEtNjE4Zi00NzQ4LWI2YmUtOWZhNzZhZDYyNmVmXkEyXkFqcGdeQXVyNzYzODM3Mzg@._V1_UX67_CR0,0,67,98_AL_.jpg','Paddington 2',2017,103,7.8,'Paddington (Ben Whishaw), now happily settled with the Brown family and a popular member of the local community, picks up a series of odd jobs to buy the perfect present for his Aunt Lucy''s (Imelda Staunton''s) 100th birthday, only for the gift to be stolen.',88,61594,40442052, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Paul King' AND s1.name = 'Ben Whishaw' AND s2.name = 'Hugh Grant' AND s3.name = 'Hugh Bonneville' AND s4.name = 'Sally Hawkins';
INSERT INTO Director(name) VALUES ('Abhishek Chaubey');
INSERT INTO Star(name) VALUES ('Diljit Dosanjh');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2YxNjQxYWYtYzNkMi00YTgyLWIwZTMtYzgyYjZlZmYzZTA0XkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_UX67_CR0,0,67,98_AL_.jpg','Udta Punjab',2016,148,7.8,'A story that revolves around drug abuse in the affluent north Indian State of Punjab and how the youth there have succumbed to it en-masse resulting in a socio-economic decline.',NULL,27175,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Abhishek Chaubey' AND s1.name = 'Shahid Kapoor' AND s2.name = 'Alia Bhatt' AND s3.name = 'Kareena Kapoor' AND s4.name = 'Diljit Dosanjh';
INSERT INTO Director(name) VALUES ('Travis Knight');
INSERT INTO Star(name) VALUES ('Art Parkinson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA2Mzg2NDMzNl5BMl5BanBnXkFtZTgwMjcwODUzOTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Kubo and the Two Strings',2016,101,7.8,'A young boy named Kubo must locate a magical suit of armour worn by his late father in order to defeat a vengeful spirit from the past.',84,118035,48023088, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Travis Knight' AND s1.name = 'Charlize Theron' AND s2.name = 'Art Parkinson' AND s3.name = 'Matthew McConaughey' AND s4.name = 'Ralph Fiennes';
INSERT INTO Star(name) VALUES ('Kiara Advani');
INSERT INTO Star(name) VALUES ('Disha Patani');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjAzZjZiMmQtMDZmOC00NjVmLTkyNTItOGI2Mzg4NTBhZTA1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR0,0,67,98_AL_.jpg','M.S. Dhoni: The Untold Story',2016,184,7.8,'The untold story of Mahendra Singh Dhoni''s journey from ticket collector to trophy collector - the world-cup-winning captain of the Indian Cricket Team.',NULL,40416,1782795, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Neeraj Pandey' AND s1.name = 'Sushant Singh Rajput' AND s2.name = 'Kiara Advani' AND s3.name = 'Anupam Kher' AND s4.name = 'Disha Patani';
INSERT INTO Director(name) VALUES ('Kenneth Lonergan');
INSERT INTO Star(name) VALUES ('Casey Affleck');
INSERT INTO Star(name) VALUES ('Michelle Williams');
INSERT INTO Star(name) VALUES ('Kyle Chandler');
INSERT INTO Star(name) VALUES ('Lucas Hedges');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYxMjk0NDg4Ml5BMl5BanBnXkFtZTgwODcyNjA5OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Manchester by the Sea',2016,137,7.8,'A depressed uncle is asked to take care of his teenage nephew after the boy''s father dies.',96,246963,47695120, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Kenneth Lonergan' AND s1.name = 'Casey Affleck' AND s2.name = 'Michelle Williams' AND s3.name = 'Kyle Chandler' AND s4.name = 'Lucas Hedges';
INSERT INTO Director(name) VALUES ('Martin Zandvliet');
INSERT INTO Star(name) VALUES ('Roland Møller');
INSERT INTO Star(name) VALUES ('Louis Hofmann');
INSERT INTO Star(name) VALUES ('Joel Basman');
INSERT INTO Star(name) VALUES ('Mikkel Boe Følsgaard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA0MzQzNjM1Ml5BMl5BanBnXkFtZTgwNjM5MjU5NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Under sandet',2015,100,7.8,'In post-World War II Denmark, a group of young German POWs are forced to clear a beach of thousands of land mines under the watch of a Danish Sergeant who slowly learns to appreciate their plight.',75,35539,435266, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Martin Zandvliet' AND s1.name = 'Roland Møller' AND s2.name = 'Louis Hofmann' AND s3.name = 'Joel Basman' AND s4.name = 'Mikkel Boe Følsgaard';
INSERT INTO Director(name) VALUES ('Gareth Edwards');
INSERT INTO Star(name) VALUES ('Felicity Jones');
INSERT INTO Star(name) VALUES ('Diego Luna');
INSERT INTO Star(name) VALUES ('Alan Tudyk');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEwMzMxODIzOV5BMl5BanBnXkFtZTgwNzg3OTAzMDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Rogue One',2016,133,7.8,'The daughter of an Imperial scientist joins the Rebel Alliance in a risky move to steal the plans for the Death Star.',65,556608,532177324, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Gareth Edwards' AND s1.name = 'Felicity Jones' AND s2.name = 'Diego Luna' AND s3.name = 'Alan Tudyk' AND s4.name = 'Donnie Yen';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQ0MTgyNjAxMV5BMl5BanBnXkFtZTgwNjUzMDkyODE@._V1_UX67_CR0,0,67,98_AL_.jpg','Captain America: Civil War',2016,147,7.8,'Political involvement in the Avengers'' affairs causes a rift between Captain America and Iron Man.',75,663649,408084349, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Anthony Russo' AND s1.name = 'Joe Russo' AND s2.name = 'Chris Evans' AND s3.name = 'Robert Downey Jr.' AND s4.name = 'Scarlett Johansson';
INSERT INTO Star(name) VALUES ('Jennifer Jason Leigh');
INSERT INTO Star(name) VALUES ('Walton Goggins');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA1MTc1NTg5NV5BMl5BanBnXkFtZTgwOTM2MDEzNzE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Hateful Eight',2015,168,7.8,'In the dead of a Wyoming winter, a bounty hunter and his prisoner find shelter in a cabin currently inhabited by a collection of nefarious characters.',68,517059,54117416, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'Samuel L. Jackson' AND s2.name = 'Kurt Russell' AND s3.name = 'Jennifer Jason Leigh' AND s4.name = 'Walton Goggins';
INSERT INTO Director(name) VALUES ('Greta Gerwig');
INSERT INTO Star(name) VALUES ('Saoirse Ronan');
INSERT INTO Star(name) VALUES ('Florence Pugh');
INSERT INTO Star(name) VALUES ('Eliza Scanlen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2QzYTQyYzItMzAwYi00YjZlLThjNTUtNzMyMDdkYzJiNWM4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Little Women',2019,135,7.8,'Jo March reflects back and forth on her life, telling the beloved story of the March sisters - four young women, each determined to live life on her own terms.',91,143250,108101214, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Greta Gerwig' AND s1.name = 'Saoirse Ronan' AND s2.name = 'Emma Watson' AND s3.name = 'Florence Pugh' AND s4.name = 'Eliza Scanlen';
INSERT INTO Director(name) VALUES ('Dorota Kobiela');
INSERT INTO Star(name) VALUES ('Hugh Welchman');
INSERT INTO Star(name) VALUES ('Douglas Booth');
INSERT INTO Star(name) VALUES ('Jerome Flynn');
INSERT INTO Star(name) VALUES ('Robert Gulaczyk');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU3NjE2NjgwN15BMl5BanBnXkFtZTgwNDYzMzEwMzI@._V1_UX67_CR0,0,67,98_AL_.jpg','Loving Vincent',2017,94,7.8,'In a story depicted in oil painted animation, a young man comes to the last hometown of painter Vincent van Gogh (Robert Gulaczyk) to deliver the troubled artist''s final letter and ends up investigating his final days there.',62,50778,6735118, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Dorota Kobiela' AND s1.name = 'Hugh Welchman' AND s2.name = 'Douglas Booth' AND s3.name = 'Jerome Flynn' AND s4.name = 'Robert Gulaczyk';
INSERT INTO Director(name) VALUES ('Matthew Warchus');
INSERT INTO Star(name) VALUES ('Bill Nighy');
INSERT INTO Star(name) VALUES ('Imelda Staunton');
INSERT INTO Star(name) VALUES ('Dominic West');
INSERT INTO Star(name) VALUES ('Paddy Considine');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU2OTcyOTE3MF5BMl5BanBnXkFtZTgwNTg5Mjc1MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Pride',2014,119,7.8,'U.K. gay activists work to help miners during their lengthy strike of the National Union of Mineworkers in the summer of 1984.',79,51841,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Matthew Warchus' AND s1.name = 'Bill Nighy' AND s2.name = 'Imelda Staunton' AND s3.name = 'Dominic West' AND s4.name = 'Paddy Considine';
INSERT INTO Star(name) VALUES ('Ali Mosaffa');
INSERT INTO Star(name) VALUES ('Pauline Burlet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTcxNTgzNDg1N15BMl5BanBnXkFtZTgwNjg4MzI1MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Le passé',2013,130,7.8,'An Iranian man deserts his French wife and her two children to return to his homeland. Meanwhile, his wife starts up a new relationship, a reality her husband confronts upon his wife''s request for a divorce.',85,45002,1330596, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Asghar Farhadi' AND s1.name = 'Bérénice Bejo' AND s2.name = 'Tahar Rahim' AND s3.name = 'Ali Mosaffa' AND s4.name = 'Pauline Burlet';
INSERT INTO Director(name) VALUES ('Paolo Sorrentino');
INSERT INTO Star(name) VALUES ('Toni Servillo');
INSERT INTO Star(name) VALUES ('Carlo Verdone');
INSERT INTO Star(name) VALUES ('Sabrina Ferilli');
INSERT INTO Star(name) VALUES ('Carlo Buccirosso');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjg5NmI3NmUtZDQ2Mi00ZTI0LWE0YzAtOGRhOWJmNDJkOWNkXkEyXkFqcGdeQXVyMzIzNDU1NTY@._V1_UY98_CR0,0,67,98_AL_.jpg','La grande bellezza',2013,141,7.8,'Jep Gambardella has seduced his way through the lavish nightlife of Rome for decades, but after his 65th birthday and a shock from the past, Jep looks past the nightclubs and parties to find a timeless landscape of absurd, exquisite beauty.',86,81125,2852400, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Paolo Sorrentino' AND s1.name = 'Toni Servillo' AND s2.name = 'Carlo Verdone' AND s3.name = 'Sabrina Ferilli' AND s4.name = 'Carlo Buccirosso';
INSERT INTO Director(name) VALUES ('Ritesh Batra');
INSERT INTO Star(name) VALUES ('Lillete Dubey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUwMzc1NjIzMV5BMl5BanBnXkFtZTgwODUyMTIxMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lunchbox',2013,104,7.8,'A mistaken delivery in Mumbai''s famously efficient lunchbox delivery system connects a young housewife to an older man in the dusk of his life as they build a fantasy world together through notes in the lunchbox.',76,50523,4231500, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ritesh Batra' AND s1.name = 'Irrfan Khan' AND s2.name = 'Nimrat Kaur' AND s3.name = 'Nawazuddin Siddiqui' AND s4.name = 'Lillete Dubey';
INSERT INTO Director(name) VALUES ('Shoojit Sircar');
INSERT INTO Star(name) VALUES ('Annu Kapoor');
INSERT INTO Star(name) VALUES ('Dolly Ahluwalia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWNlODE1ZTEtOTQ5MS00N2QwLTllNjItZDQ2Y2UzMmU5YmI2XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR3,0,67,98_AL_.jpg','Vicky Donor',2012,126,7.8,'A man is brought in by an infertility doctor to supply him with his sperm, where he becomes the biggest sperm donor for his clinic.',NULL,39710,169209, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Shoojit Sircar' AND s1.name = 'Ayushmann Khurrana' AND s2.name = 'Yami Gautam' AND s3.name = 'Annu Kapoor' AND s4.name = 'Dolly Ahluwalia';
INSERT INTO Director(name) VALUES ('Don Hall');
INSERT INTO Star(name) VALUES ('Chris Williams');
INSERT INTO Star(name) VALUES ('Ryan Potter');
INSERT INTO Star(name) VALUES ('Scott Adsit');
INSERT INTO Star(name) VALUES ('Jamie Chung');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDliOTIzNmUtOTllOC00NDU3LWFiNjYtMGM0NDc1YTMxNjYxXkEyXkFqcGdeQXVyNTM3NzExMDQ@._V1_UY98_CR1,0,67,98_AL_.jpg','Big Hero 6',2014,102,7.8,'A special bond develops between plus-sized inflatable robot Baymax and prodigy Hiro Hamada, who together team up with a group of friends to form a band of high-tech heroes.',74,410983,222527828, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Don Hall' AND s1.name = 'Chris Williams' AND s2.name = 'Ryan Potter' AND s3.name = 'Scott Adsit' AND s4.name = 'Jamie Chung';
INSERT INTO Director(name) VALUES ('Richard Curtis');
INSERT INTO Star(name) VALUES ('Lydia Wilson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA1ODUzMDA3NzFeQTJeQWpwZ15BbWU3MDgxMTYxNTk@._V1_UX67_CR0,0,67,98_AL_.jpg','About Time',2013,123,7.8,'At the age of 21, Tim discovers he can travel in time and change what happens and has happened in his own life. His decision to make his world a better place by getting a girlfriend turns out not to be as easy as you might think.',55,303032,15322921, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Curtis' AND s1.name = 'Domhnall Gleeson' AND s2.name = 'Rachel McAdams' AND s3.name = 'Bill Nighy' AND s4.name = 'Lydia Wilson';
INSERT INTO Director(name) VALUES ('Gauri Shinde');
INSERT INTO Star(name) VALUES ('Sridevi');
INSERT INTO Star(name) VALUES ('Mehdi Nebbou');
INSERT INTO Star(name) VALUES ('Priya Anand');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQ5YWVmYmYtOWFiZC00NGMxLWEwODctZDM2MWI4YWViN2E5XkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UY98_CR0,0,67,98_AL_.jpg','English Vinglish',2012,134,7.8,'A quiet, sweet tempered housewife endures small slights from her well-educated husband and daughter every day because of her inability to speak and understand English.',NULL,33618,1670773, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Gauri Shinde' AND s1.name = 'Sridevi' AND s2.name = 'Adil Hussain' AND s3.name = 'Mehdi Nebbou' AND s4.name = 'Priya Anand';
INSERT INTO Star(name) VALUES ('Hideaki Anno');
INSERT INTO Star(name) VALUES ('Hidetoshi Nishijima');
INSERT INTO Star(name) VALUES ('Miori Takimoto');
INSERT INTO Star(name) VALUES ('Masahiko Nishimura');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU4NDg0MzkzNV5BMl5BanBnXkFtZTgwODA3Mzc1MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Kaze tachinu',2013,126,7.8,'A look at the life of Jiro Horikoshi, the man who designed Japanese fighter planes during World War II.',83,73690,5209580, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Hideaki Anno' AND s2.name = 'Hidetoshi Nishijima' AND s3.name = 'Miori Takimoto' AND s4.name = 'Masahiko Nishimura';
INSERT INTO Director(name) VALUES ('Josh Cooley');
INSERT INTO Star(name) VALUES ('Annie Potts');
INSERT INTO Star(name) VALUES ('Tony Hale');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Toy Story 4',2019,100,7.8,'When a new toy called "Forky" joins Woody and the gang, a road trip alongside old and new friends reveals how big the world can be for a toy.',84,203177,434038008, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Josh Cooley' AND s1.name = 'Tom Hanks' AND s2.name = 'Tim Allen' AND s3.name = 'Annie Potts' AND s4.name = 'Tony Hale';
INSERT INTO Star(name) VALUES ('Jim Sturgess');
INSERT INTO Star(name) VALUES ('Sylvia Hoeks');
INSERT INTO Star(name) VALUES ('Donald Sutherland');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ4MzQ3NjA0N15BMl5BanBnXkFtZTgwODQyNjQ4MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','La migliore offerta',2013,131,7.8,'A lonely art expert working for a mysterious and reclusive heiress finds not only her art worth examining.',49,108399,85433, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Giuseppe Tornatore' AND s1.name = 'Geoffrey Rush' AND s2.name = 'Jim Sturgess' AND s3.name = 'Sylvia Hoeks' AND s4.name = 'Donald Sutherland';
INSERT INTO Star(name) VALUES ('Jared Gilman');
INSERT INTO Star(name) VALUES ('Kara Hayward');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzllMWI1ZDQtMmFhNS00NzJkLThmMTMtNzFmMmMyYjU3ZGVjXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Moonrise Kingdom',2012,94,7.8,'A pair of young lovers flee their New England town, which causes a local search party to fan out to find them.',84,318789,45512466, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Wes Anderson' AND s1.name = 'Jared Gilman' AND s2.name = 'Kara Hayward' AND s3.name = 'Bruce Willis' AND s4.name = 'Bill Murray';
INSERT INTO Star(name) VALUES ('Craig Ferguson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzMwMTAwODczN15BMl5BanBnXkFtZTgwMDk2NDA4MTE@._V1_UX67_CR0,0,67,98_AL_.jpg','How to Train Your Dragon 2',2014,102,7.8,'When Hiccup and Toothless discover an ice cave that is home to hundreds of new wild dragons and the mysterious Dragon Rider, the two friends find themselves at the center of a battle to protect the peace.',76,305611,177002924, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Dean DeBlois' AND s1.name = 'Jay Baruchel' AND s2.name = 'Cate Blanchett' AND s3.name = 'Gerard Butler' AND s4.name = 'Craig Ferguson';
INSERT INTO Director(name) VALUES ('Adam McKay');
INSERT INTO Star(name) VALUES ('Steve Carell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDc4MThhN2EtZjMzNC00ZDJmLThiZTgtNThlY2UxZWMzNjdkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Big Short',2015,130,7.8,'In 2006-2007 a group of investors bet against the US mortgage market. In their research they discover how flawed and corrupt the market is.',81,362942,70259870, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Adam McKay' AND s1.name = 'Christian Bale' AND s2.name = 'Steve Carell' AND s3.name = 'Ryan Gosling' AND s4.name = 'Brad Pitt';
INSERT INTO Director(name) VALUES ('Tetsuya Nakashima');
INSERT INTO Star(name) VALUES ('Takako Matsu');
INSERT INTO Star(name) VALUES ('Yoshino Kimura');
INSERT INTO Star(name) VALUES ('Masaki Okada');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzM2OGQ2NzUtNzlmYi00ZDg4LWExODgtMDVmOTU2Yzg2N2U5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Kokuhaku',2010,106,7.8,'A psychological thriller of a grieving mother turned cold-blooded avenger with a twisty master plan to pay back those who were responsible for her daughter''s death.',NULL,35713,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Tetsuya Nakashima' AND s1.name = 'Takako Matsu' AND s2.name = 'Yoshino Kimura' AND s3.name = 'Masaki Okada' AND s4.name = 'Yukito Nishii';
INSERT INTO Director(name) VALUES ('Jee-woon Kim');
INSERT INTO Star(name) VALUES ('Lee Byung-Hun');
INSERT INTO Star(name) VALUES ('Jeon Gook-Hwan');
INSERT INTO Star(name) VALUES ('Ho-jin Chun');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjRmNjc5MTYtYjc3My00ZjNiLTg4YjUtMTQ0ZTFkZmMxMDUzXkEyXkFqcGdeQXVyNDY5MTUyNjU@._V1_UY98_CR3,0,67,98_AL_.jpg','Ang-ma-reul bo-at-da',2010,144,7.8,'A secret agent exacts revenge on a serial killer through a series of captures and releases.',67,111252,128392, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Jee-woon Kim' AND s1.name = 'Lee Byung-Hun' AND s2.name = 'Choi Min-sik' AND s3.name = 'Jeon Gook-Hwan' AND s4.name = 'Ho-jin Chun';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTczNDk4NTQ0OV5BMl5BanBnXkFtZTcwNDAxMDgxNw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Girl with the Dragon Tattoo',2011,158,7.8,'Journalist Mikael Blomkvist is aided in his search for a woman who has been missing for forty years by Lisbeth Salander, a young computer hacker.',71,423010,102515793, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'David Fincher' AND s1.name = 'Daniel Craig' AND s2.name = 'Rooney Mara' AND s3.name = 'Christopher Plummer' AND s4.name = 'Stellan Skarsgård';
INSERT INTO Star(name) VALUES ('Barkhad Abdi');
INSERT INTO Star(name) VALUES ('Barkhad Abdirahman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODhiZWRhMjctNDUyMS00NmUwLTgwYmItMjJhOWNkZWQ3ZTQxXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Captain Phillips',2013,134,7.8,'The true story of Captain Richard Phillips and the 2009 hijacking by Somali pirates of the U.S.-flagged MV Maersk Alabama, the first American cargo ship to be hijacked in two hundred years.',82,421244,107100855, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Paul Greengrass' AND s1.name = 'Tom Hanks' AND s2.name = 'Barkhad Abdi' AND s3.name = 'Barkhad Abdirahman' AND s4.name = 'Catherine Keener';
INSERT INTO Director(name) VALUES ('Jeong-beom Lee');
INSERT INTO Star(name) VALUES ('Sae-ron Kim');
INSERT INTO Star(name) VALUES ('Tae-hoon Kim');
INSERT INTO Star(name) VALUES ('Hee-won Kim');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgzMTkxNjAxNV5BMl5BanBnXkFtZTgwMDU3MDE0MjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Ajeossi',2010,119,7.8,'A quiet pawnshop keeper with a violent past takes on a drug-and-organ trafficking ring in hope of saving the child who is his only friend.',NULL,62848,6460, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jeong-beom Lee' AND s1.name = 'Won Bin' AND s2.name = 'Sae-ron Kim' AND s3.name = 'Tae-hoon Kim' AND s4.name = 'Hee-won Kim';
INSERT INTO Director(name) VALUES ('F. Gary Gray');
INSERT INTO Star(name) VALUES ('O''Shea Jackson Jr.');
INSERT INTO Star(name) VALUES ('Corey Hawkins');
INSERT INTO Star(name) VALUES ('Jason Mitchell');
INSERT INTO Star(name) VALUES ('Neil Brown Jr.');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA5MzkyMzIxNjJeQTJeQWpwZ15BbWU4MDU0MDk0OTUx._V1_UX67_CR0,0,67,98_AL_.jpg','Straight Outta Compton',2015,147,7.8,'The rap group NWA emerges from the mean streets of Compton in Los Angeles, California, in the mid-1980s and revolutionizes Hip Hop culture with their music and tales about life in the hood.',72,179264,161197785, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'F. Gary Gray' AND s1.name = 'O''Shea Jackson Jr.' AND s2.name = 'Corey Hawkins' AND s3.name = 'Jason Mitchell' AND s4.name = 'Neil Brown Jr.';
INSERT INTO Star(name) VALUES ('Hye-ja Kim');
INSERT INTO Star(name) VALUES ('Jin Goo');
INSERT INTO Star(name) VALUES ('Je-mun Yun');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQzMTg0NDA1M15BMl5BanBnXkFtZTgwODUzMTE0MjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Madeo',2009,129,7.8,'A mother desperately searches for the killer who framed her son for a girl''s horrific murder.',79,52758,547292, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Bong Joon Ho' AND s1.name = 'Hye-ja Kim' AND s2.name = 'Won Bin' AND s3.name = 'Jin Goo' AND s4.name = 'Je-mun Yun';
INSERT INTO Director(name) VALUES ('Hong-jin Na');
INSERT INTO Star(name) VALUES ('Kim Yoon-seok');
INSERT INTO Star(name) VALUES ('Yeong-hie Seo');
INSERT INTO Star(name) VALUES ('Yoo-Jeong Kim');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2ViOTU5MDQtZTRiZi00YjViLWFiY2ItOTRhNWYyN2ZiMzUyXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Chugyeokja',2008,125,7.8,'A disgraced ex-policeman who runs a small ring of prostitutes finds himself in a race against time when one of his women goes missing.',64,58468,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Hong-jin Na' AND s1.name = 'Kim Yoon-seok' AND s2.name = 'Jung-woo Ha' AND s3.name = 'Yeong-hie Seo' AND s4.name = 'Yoo-Jeong Kim';
INSERT INTO Star(name) VALUES ('Martin Freeman');
INSERT INTO Star(name) VALUES ('Richard Armitage');
INSERT INTO Star(name) VALUES ('Ken Stott');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzU0NDY0NDEzNV5BMl5BanBnXkFtZTgwOTIxNDU1MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Hobbit: The Desolation of Smaug',2013,161,7.8,'The dwarves, along with Bilbo Baggins and Gandalf the Grey, continue their quest to reclaim Erebor, their homeland, from Smaug. Bilbo Baggins is in possession of a mysterious and magical ring.',66,601408,258366855, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Peter Jackson' AND s1.name = 'Ian McKellen' AND s2.name = 'Martin Freeman' AND s3.name = 'Richard Armitage' AND s4.name = 'Ken Stott';
INSERT INTO Star(name) VALUES ('Christian Friedel');
INSERT INTO Star(name) VALUES ('Ernst Jacobi');
INSERT INTO Star(name) VALUES ('Leonie Benesch');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2OTYyNzUxOF5BMl5BanBnXkFtZTcwMzUwMDY4Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Das weiße Band - Eine deutsche Kindergeschichte',2009,144,7.8,'Strange events happen in a small village in the north of Germany during the years before World War I, which seem to be ritual punishment. Who is responsible?',82,68715,2222647, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Michael Haneke' AND s1.name = 'Christian Friedel' AND s2.name = 'Ernst Jacobi' AND s3.name = 'Leonie Benesch' AND s4.name = 'Ulrich Tukur';
INSERT INTO Director(name) VALUES ('Niels Arden Oplev');
INSERT INTO Star(name) VALUES ('Michael Nyqvist');
INSERT INTO Star(name) VALUES ('Noomi Rapace');
INSERT INTO Star(name) VALUES ('Ewa Fröling');
INSERT INTO Star(name) VALUES ('Lena Endre');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc2Mjc0MDg3MV5BMl5BanBnXkFtZTcwMjUzMDkxMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Män som hatar kvinnor',2009,152,7.8,'A journalist is aided by a young female hacker in his search for the killer of a woman who has been dead for forty years.',76,208994,10095170, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Niels Arden Oplev' AND s1.name = 'Michael Nyqvist' AND s2.name = 'Noomi Rapace' AND s3.name = 'Ewa Fröling' AND s4.name = 'Lena Endre';
INSERT INTO Director(name) VALUES ('Aaron Sorkin');
INSERT INTO Star(name) VALUES ('Eddie Redmayne');
INSERT INTO Star(name) VALUES ('Alex Sharp');
INSERT INTO Star(name) VALUES ('Sacha Baron Cohen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjYzOGE1MjUtODgyMy00ZDAxLTljYTgtNzk0Njg2YWQwMTZhXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Trial of the Chicago 7',2020,129,7.8,'The story of 7 people on trial stemming from various charges surrounding the uprising at the 1968 Democratic National Convention in Chicago, Illinois.',77,89896,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Aaron Sorkin' AND s1.name = 'Eddie Redmayne' AND s2.name = 'Alex Sharp' AND s3.name = 'Sacha Baron Cohen' AND s4.name = 'Jeremy Strong';
INSERT INTO Star(name) VALUES ('Magnus Millang');
INSERT INTO Star(name) VALUES ('Lars Ranthe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTNjM2Y2ZjgtMDc5NS00MDQ1LTgyNGYtYzYwMTAyNWQwYTMyXkEyXkFqcGdeQXVyMjE4NzUxNDA@._V1_UX67_CR0,0,67,98_AL_.jpg','Druk',2020,117,7.8,'Four friends, all high school teachers, test a theory that they will improve their lives by maintaining a constant level of alcohol in their blood.',81,33931,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Thomas Vinterberg' AND s1.name = 'Mads Mikkelsen' AND s2.name = 'Thomas Bo Larsen' AND s3.name = 'Magnus Millang' AND s4.name = 'Lars Ranthe';
INSERT INTO Director(name) VALUES ('David O. Russell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM0ODk3MjM1MV5BMl5BanBnXkFtZTcwNzc1MDIwNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Fighter',2010,116,7.8,'Based on the story of Micky Ward, a fledgling boxer who tries to escape the shadow of his more famous but troubled older boxing brother and get his own shot at greatness.',79,340584,93617009, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David O. Russell' AND s1.name = 'Mark Wahlberg' AND s2.name = 'Christian Bale' AND s3.name = 'Amy Adams' AND s4.name = 'Melissa Leo';
INSERT INTO Director(name) VALUES ('Pierre Morel');
INSERT INTO Star(name) VALUES ('Maggie Grace');
INSERT INTO Star(name) VALUES ('Famke Janssen');
INSERT INTO Star(name) VALUES ('Leland Orser');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM4NzQ0OTYyOF5BMl5BanBnXkFtZTcwMDkyNjQyMg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Taken',2008,90,7.8,'A retired CIA agent travels across Europe and relies on his old skills to save his estranged daughter, who has been kidnapped while on a trip to Paris.',51,564791,145000989, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Pierre Morel' AND s1.name = 'Liam Neeson' AND s2.name = 'Maggie Grace' AND s3.name = 'Famke Janssen' AND s4.name = 'Leland Orser';
INSERT INTO Director(name) VALUES ('Mark Herman');
INSERT INTO Star(name) VALUES ('Asa Butterfield');
INSERT INTO Star(name) VALUES ('David Thewlis');
INSERT INTO Star(name) VALUES ('Rupert Friend');
INSERT INTO Star(name) VALUES ('Zac Mattoon O''Brien');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTMzMTc3MjA5NF5BMl5BanBnXkFtZTcwOTk3MDE5MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Boy in the Striped Pyjamas',2008,94,7.8,'Through the innocent eyes of Bruno, the eight-year-old son of the commandant at a German concentration camp, a forbidden friendship with a Jewish boy on the other side of the camp fence has startling and unexpected consequences.',55,190748,9030581, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Mark Herman' AND s1.name = 'Asa Butterfield' AND s2.name = 'David Thewlis' AND s3.name = 'Rupert Friend' AND s4.name = 'Zac Mattoon O''Brien';
INSERT INTO Star(name) VALUES ('Glen Hansard');
INSERT INTO Star(name) VALUES ('Markéta Irglová');
INSERT INTO Star(name) VALUES ('Hugh Walsh');
INSERT INTO Star(name) VALUES ('Gerard Hendrick');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWUxZjJkMDktZmMxMS00Mzg3LTk4MDItN2IwODlmN2E0MTM0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Once',2007,86,7.8,'A modern-day musical about a busker and an immigrant and their eventful week in Dublin, as they write, rehearse and record songs that tell their love story.',88,110656,9439923, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'John Carney' AND s1.name = 'Glen Hansard' AND s2.name = 'Markéta Irglová' AND s3.name = 'Hugh Walsh' AND s4.name = 'Gerard Hendrick';
INSERT INTO Star(name) VALUES ('Andy Serkis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTcwNTE4MTUxMl5BMl5BanBnXkFtZTcwMDIyODM4OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Hobbit: An Unexpected Journey',2012,169,7.8,'A reluctant Hobbit, Bilbo Baggins, sets out to the Lonely Mountain with a spirited group of dwarves to reclaim their mountain home, and the gold within it from the dragon Smaug.',58,757377,303003568, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Peter Jackson' AND s1.name = 'Martin Freeman' AND s2.name = 'Ian McKellen' AND s3.name = 'Richard Armitage' AND s4.name = 'Andy Serkis';
INSERT INTO Star(name) VALUES ('Baki Davrak');
INSERT INTO Star(name) VALUES ('Nurgül Yesilçay');
INSERT INTO Star(name) VALUES ('Tuncel Kurtiz');
INSERT INTO Star(name) VALUES ('Nursel Köse');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzgxMzYyNzAyOF5BMl5BanBnXkFtZTcwODY5MjY3MQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Auf der anderen Seite',2007,122,7.8,'A Turkish man travels to Istanbul to find the daughter of his father''s former girlfriend.',85,30827,741283, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Fatih Akin' AND s1.name = 'Baki Davrak' AND s2.name = 'Nurgül Yesilçay' AND s3.name = 'Tuncel Kurtiz' AND s4.name = 'Nursel Köse';
INSERT INTO Director(name) VALUES ('Joe Wright');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGRiYjE0YzItMzk3Zi00ZmYwLWJjNDktYTAwYjIwMjIxYzM3XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Atonement',2007,123,7.8,'Thirteen-year-old fledgling writer Briony Tallis irrevocably changes the course of several lives when she accuses her older sister''s lover of a crime he did not commit.',85,251370,50927067, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Joe Wright' AND s1.name = 'Keira Knightley' AND s2.name = 'James McAvoy' AND s3.name = 'Brenda Blethyn' AND s4.name = 'Saoirse Ronan';
INSERT INTO Director(name) VALUES ('Nicolas Winding Refn');
INSERT INTO Star(name) VALUES ('Carey Mulligan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjY5ZjQyMjMtMmEwOC00Nzc2LTllYTItMmU2MzJjNTg1NjY0XkEyXkFqcGdeQXVyNjQ1MTMzMDQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Drive',2011,100,7.8,'A mysterious Hollywood stuntman and mechanic moonlights as a getaway driver and finds himself in trouble when he helps out his neighbor.',78,571571,35061555, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Nicolas Winding Refn' AND s1.name = 'Ryan Gosling' AND s2.name = 'Carey Mulligan' AND s3.name = 'Bryan Cranston' AND s4.name = 'Albert Brooks';
INSERT INTO Star(name) VALUES ('Denzel Washington');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjFmZGI2YTEtYmJhMS00YTE5LWJjNjAtNDI5OGY5ZDhmNTRlXkEyXkFqcGdeQXVyODAwMTU1MTE@._V1_UX67_CR0,0,67,98_AL_.jpg','American Gangster',2007,157,7.8,'An outcast New York City cop is charged with bringing down Harlem drug lord Frank Lucas, whose real life inspired this partly biographical film.',76,392449,130164645, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ridley Scott' AND s1.name = 'Denzel Washington' AND s2.name = 'Russell Crowe' AND s3.name = 'Chiwetel Ejiofor' AND s4.name = 'Josh Brolin';
INSERT INTO Star(name) VALUES ('Michelle Rodriguez');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Avatar',2009,162,7.8,'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',83,1118998,760507625, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Cameron' AND s1.name = 'Sam Worthington' AND s2.name = 'Zoe Saldana' AND s3.name = 'Sigourney Weaver' AND s4.name = 'Michelle Rodriguez';
INSERT INTO Director(name) VALUES ('Jaco Van Dormael');
INSERT INTO Star(name) VALUES ('Sarah Polley');
INSERT INTO Star(name) VALUES ('Linh Dan Pham');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg4ODkzMDQ3Nl5BMl5BanBnXkFtZTgwNTEwMTkxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Mr. Nobody',2009,141,7.8,'A boy stands on a station platform as a train is about to leave. Should he go with his mother or stay with his father? Infinite possibilities arise from this decision. As long as he doesn''t choose, anything is possible.',63,216421,3600, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jaco Van Dormael' AND s1.name = 'Jared Leto' AND s2.name = 'Sarah Polley' AND s3.name = 'Diane Kruger' AND s4.name = 'Linh Dan Pham';
INSERT INTO Star(name) VALUES ('Gerardo Taracena');
INSERT INTO Star(name) VALUES ('Raoul Max Trujillo');
INSERT INTO Star(name) VALUES ('Dalia Hernández');
INSERT INTO Star(name) VALUES ('Rudy Youngblood');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzhmNGMzMDMtZDM0Yi00MmVmLWExYjAtZDhjZjcxZDM0MzJhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Apocalypto',2006,139,7.8,'As the Mayan kingdom faces its decline, a young man is taken on a perilous journey to a world ruled by fear and oppression.',68,291018,50866635, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mel Gibson' AND s1.name = 'Gerardo Taracena' AND s2.name = 'Raoul Max Trujillo' AND s3.name = 'Dalia Hernández' AND s4.name = 'Rudy Youngblood';
INSERT INTO Director(name) VALUES ('Jonathan Dayton');
INSERT INTO Star(name) VALUES ('Valerie Faris');
INSERT INTO Star(name) VALUES ('Greg Kinnear');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgzNTgzODU0NV5BMl5BanBnXkFtZTcwMjEyMjMzMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Little Miss Sunshine',2006,101,7.8,'A family determined to get their young daughter into the finals of a beauty pageant take a cross-country trip in their VW bus.',80,439856,59891098, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Jonathan Dayton' AND s1.name = 'Valerie Faris' AND s2.name = 'Steve Carell' AND s3.name = 'Toni Collette' AND s4.name = 'Greg Kinnear';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzg4MDJhMDMtYmJiMS00ZDZmLThmZWUtYTMwZDM1YTc5MWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Hot Fuzz',2007,121,7.8,'A skilled London police officer is transferred to a small town with a dark secret.',81,463466,23637265, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Edgar Wright' AND s1.name = 'Simon Pegg' AND s2.name = 'Nick Frost' AND s3.name = 'Martin Freeman' AND s4.name = 'Bill Nighy';
INSERT INTO Star(name) VALUES ('Tilda Swinton');
INSERT INTO Star(name) VALUES ('Julia Ormond');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjQ0NTY2ODY2M15BMl5BanBnXkFtZTgwMjE4MzkxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Curious Case of Benjamin Button',2008,166,7.8,'Tells the story of Benjamin Button, a man who starts aging backwards with consequences.',70,589160,127509326, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Fincher' AND s1.name = 'Brad Pitt' AND s2.name = 'Cate Blanchett' AND s3.name = 'Tilda Swinton' AND s4.name = 'Julia Ormond';
INSERT INTO Director(name) VALUES ('Yash Chopra');
INSERT INTO Star(name) VALUES ('Kirron Kher');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2VlOTc4ZjctYjVlMS00NDYwLWEwZjctZmYzZmVkNGU5NjNjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UY98_CR2,0,67,98_AL_.jpg','Veer-Zaara',2004,192,7.8,'Veer-Zaara is a saga of love, separation, courage and sacrifice. A love story that is an inspiration and will remain a legend forever.',67,49050,2921738, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Yash Chopra' AND s1.name = 'Shah Rukh Khan' AND s2.name = 'Preity Zinta' AND s3.name = 'Rani Mukerji' AND s4.name = 'Kirron Kher';
INSERT INTO Director(name) VALUES ('Anders Thomas Jensen');
INSERT INTO Star(name) VALUES ('Nicolas Bro');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU4NTc5NjM5M15BMl5BanBnXkFtZTgwODEyMTE0MDE@._V1_UY98_CR1,0,67,98_AL_.jpg','Adams æbler',2005,94,7.8,'A neo-nazi sentenced to community service at a church clashes with the blindly devotional priest.',51,45717,1305, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Anders Thomas Jensen' AND s1.name = 'Ulrich Thomsen' AND s2.name = 'Mads Mikkelsen' AND s3.name = 'Nicolas Bro' AND s4.name = 'Paprika Steen';
INSERT INTO Star(name) VALUES ('Matthew Macfadyen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA1NDQ3NTcyOTNeQTJeQWpwZ15BbWU3MDA0MzA4MzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Pride & Prejudice',2005,129,7.8,'Sparks fly when spirited Elizabeth Bennet meets single, rich, and proud Mr. Darcy. But Mr. Darcy reluctantly finds himself falling in love with a woman beneath his class. Can each overcome their own pride and prejudice?',82,258924,38405088, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Joe Wright' AND s1.name = 'Keira Knightley' AND s2.name = 'Matthew Macfadyen' AND s3.name = 'Brenda Blethyn' AND s4.name = 'Donald Sutherland';
INSERT INTO Director(name) VALUES ('Roger Donaldson');
INSERT INTO Star(name) VALUES ('Diane Ladd');
INSERT INTO Star(name) VALUES ('Iain Rea');
INSERT INTO Star(name) VALUES ('Tessa Mitchell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE1MjA0MDA3MV5BMl5BanBnXkFtZTcwOTU0MjMzMQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','The World''s Fastest Indian',2005,127,7.8,'The story of New Zealander Burt Munro, who spent years rebuilding a 1920 Indian motorcycle, which helped him set the land speed world record at Utah''s Bonneville Salt Flats in 1967.',68,51980,5128124, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Roger Donaldson' AND s1.name = 'Anthony Hopkins' AND s2.name = 'Diane Ladd' AND s3.name = 'Iain Rea' AND s4.name = 'Tessa Mitchell';
INSERT INTO Star(name) VALUES ('Shôgo Furuya');
INSERT INTO Star(name) VALUES ('Tôru Emori');
INSERT INTO Star(name) VALUES ('Yoshiaki Umegaki');
INSERT INTO Star(name) VALUES ('Aya Okamoto');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWY2ODRkZDYtMjllYi00Y2EyLWFhYjktMTQ5OGNkY2ViYmY2XkEyXkFqcGdeQXVyNjUxMDQ0MTg@._V1_UY98_CR1,0,67,98_AL_.jpg','Tôkyô goddofâzâzu',2003,90,7.8,'On Christmas Eve, three homeless people living on the streets of Tokyo discover a newborn baby among the trash and set out to find its parents.',73,31658,128985, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Satoshi Kon' AND s1.name = 'Shôgo Furuya' AND s2.name = 'Tôru Emori' AND s3.name = 'Yoshiaki Umegaki' AND s4.name = 'Aya Okamoto';
INSERT INTO Star(name) VALUES ('Nathan Fillion');
INSERT INTO Star(name) VALUES ('Gina Torres');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWE2MDAwZjEtODEyOS00ZjYyLTgzNDUtYmNiY2VmNWRiMTQxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Serenity',2005,119,7.8,'The crew of the ship Serenity try to evade an assassin sent to recapture one of their members who is telepathic.',74,283310,25514517, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Joss Whedon' AND s1.name = 'Nathan Fillion' AND s2.name = 'Gina Torres' AND s3.name = 'Chiwetel Ejiofor' AND s4.name = 'Alan Tudyk';
INSERT INTO Star(name) VALUES ('Reese Witherspoon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIyOTU3MjUxOF5BMl5BanBnXkFtZTcwMTQ0NjYzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Walk the Line',2005,136,7.8,'A chronicle of country music legend Johnny Cash''s life, from his early days on an Arkansas cotton farm to his rise to fame with Sun Records in Memphis, where he recorded alongside Elvis Presley, Jerry Lee Lewis, and Carl Perkins.',72,234207,119519402, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'James Mangold' AND s1.name = 'Joaquin Phoenix' AND s2.name = 'Reese Witherspoon' AND s3.name = 'Ginnifer Goodwin' AND s4.name = 'Robert Patrick';
INSERT INTO Director(name) VALUES ('Mikael Håfström');
INSERT INTO Star(name) VALUES ('Andreas Wilson');
INSERT INTO Star(name) VALUES ('Henrik Lundström');
INSERT INTO Star(name) VALUES ('Gustaf Skarsgård');
INSERT INTO Star(name) VALUES ('Linda Zilliacus');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzYwODUxNjkyMF5BMl5BanBnXkFtZTcwODUzNjQyMQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','Ondskan',2003,113,7.8,'A teenage boy expelled from school for fighting arrives at a boarding school where the systematic bullying of younger students is encouraged as a means to maintain discipline, and decides to fight back.',61,35682,15280, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Mikael Håfström' AND s1.name = 'Andreas Wilson' AND s2.name = 'Henrik Lundström' AND s3.name = 'Gustaf Skarsgård' AND s4.name = 'Linda Zilliacus';
INSERT INTO Director(name) VALUES ('Nick Cassavetes');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk3OTM5Njg5M15BMl5BanBnXkFtZTYwMzA0ODI3._V1_UX67_CR0,0,67,98_AL_.jpg','The Notebook',2004,123,7.8,'A poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom, but they are soon separated because of their social differences.',53,520284,81001787, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Nick Cassavetes' AND s1.name = 'Gena Rowlands' AND s2.name = 'James Garner' AND s3.name = 'Rachel McAdams' AND s4.name = 'Ryan Gosling';
INSERT INTO Star(name) VALUES ('Rodrigo De la Serna');
INSERT INTO Star(name) VALUES ('Mía Maestro');
INSERT INTO Star(name) VALUES ('Mercedes Morán');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTNmZTgyMzAtMTUwZC00NjAwLTk4MjktODllYTY5YTUwN2YwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Diarios de motocicleta',2004,126,7.8,'The dramatization of a motorcycle road trip Che Guevara went on in his youth that showed him his life''s calling.',75,96703,16756372, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Walter Salles' AND s1.name = 'Gael García Bernal' AND s2.name = 'Rodrigo De la Serna' AND s3.name = 'Mía Maestro' AND s4.name = 'Mercedes Morán';
INSERT INTO Director(name) VALUES ('Lukas Moodysson');
INSERT INTO Star(name) VALUES ('Oksana Akinshina');
INSERT INTO Star(name) VALUES ('Artyom Bogucharskiy');
INSERT INTO Star(name) VALUES ('Pavel Ponomaryov');
INSERT INTO Star(name) VALUES ('Lyubov Agapova');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2YwNTQwM2ItZTA2Ni00NGY1LThjY2QtNzgyZTBhMTM0MWI4XkEyXkFqcGdeQXVyNzQxNDExNTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Lilja 4-ever',2002,109,7.8,'Sixteen-year-old Lilja and her only friend, the young boy Volodja, live in Russia, fantasizing about a better life. One day, Lilja falls in love with Andrej, who is going to Sweden, and invites Lilja to come along and start a new life.',82,42673,181655, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Lukas Moodysson' AND s1.name = 'Oksana Akinshina' AND s2.name = 'Artyom Bogucharskiy' AND s3.name = 'Pavel Ponomaryov' AND s4.name = 'Lyubov Agapova';
INSERT INTO Director(name) VALUES ('Sylvain Chomet');
INSERT INTO Star(name) VALUES ('Michèle Caucheteux');
INSERT INTO Star(name) VALUES ('Jean-Claude Donda');
INSERT INTO Star(name) VALUES ('Michel Robin');
INSERT INTO Star(name) VALUES ('Monica Viegas');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGRiOTIwNTAtYWM2Yy00Yzc4LTkyZjEtNTM3NTIyZTNhMzg1XkEyXkFqcGdeQXVyODIyOTEyMzY@._V1_UY98_CR1,0,67,98_AL_.jpg','Les triplettes de Belleville',2003,80,7.8,'When her grandson is kidnapped during the Tour de France, Madame Souza and her beloved pooch Bruno team up with the Belleville Sisters--an aged song-and-dance team from the days of Fred Astaire--to rescue him.',91,50622,7002255, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Sylvain Chomet' AND s1.name = 'Michèle Caucheteux' AND s2.name = 'Jean-Claude Donda' AND s3.name = 'Michel Robin' AND s4.name = 'Monica Viegas';
INSERT INTO Star(name) VALUES ('Lee Yeong-ae');
INSERT INTO Star(name) VALUES ('Kim Tae-Woo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI1NDA4NTMyN15BMl5BanBnXkFtZTYwNTA2ODc5._V1_UY98_CR1,0,67,98_AL_.jpg','Gongdong gyeongbi guyeok JSA',2000,110,7.8,'After a shooting incident at the North/South Korean border/DMZ leaves 2 North Korean soldiers dead, a neutral Swiss/Swedish team investigates, what actually happened.',58,26518,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Chan-wook Park' AND s1.name = 'Lee Yeong-ae' AND s2.name = 'Lee Byung-Hun' AND s3.name = 'Kang-ho Song' AND s4.name = 'Kim Tae-Woo';
INSERT INTO Director(name) VALUES ('Kevin Reynolds');
INSERT INTO Star(name) VALUES ('Jim Caviezel');
INSERT INTO Star(name) VALUES ('Christopher Adamson');
INSERT INTO Star(name) VALUES ('JB Blanc');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDM0ZWRjZDgtZWI0MS00ZTIzLTg4MWYtZjU5MDEyMDU0ODBjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Count of Monte Cristo',2002,131,7.8,'A young man, falsely imprisoned by his jealous "friend", escapes and uses a hidden treasure to exact his revenge.',61,129022,54234062, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Kevin Reynolds' AND s1.name = 'Jim Caviezel' AND s2.name = 'Guy Pearce' AND s3.name = 'Christopher Adamson' AND s4.name = 'JB Blanc';
INSERT INTO Star(name) VALUES ('Trevor Jack Brooks');
INSERT INTO Star(name) VALUES ('Lorelei Linklater');
INSERT INTO Star(name) VALUES ('Wiley Wiggins');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWM0ZjY5ZjctODNkZi00Nzk0LWE1ODUtNGM4ZDUyMzUwMGYwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Waking Life',2001,99,7.8,'A man shuffles through a dream meeting various people and discussing the meanings and purposes of the universe.',83,60684,2892011, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Richard Linklater' AND s1.name = 'Ethan Hawke' AND s2.name = 'Trevor Jack Brooks' AND s3.name = 'Lorelei Linklater' AND s4.name = 'Wiley Wiggins';
INSERT INTO Director(name) VALUES ('Boaz Yakin');
INSERT INTO Star(name) VALUES ('Will Patton');
INSERT INTO Star(name) VALUES ('Wood Harris');
INSERT INTO Star(name) VALUES ('Ryan Hurst');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYThkMzgxNjEtMzFiOC00MTI0LWI5MDItNDVmYjA4NzY5MDQ2L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Remember the Titans',2000,113,7.8,'The true story of a newly appointed African-American coach and his high school team on their first season as a racially integrated unit.',48,198089,115654751, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Boaz Yakin' AND s1.name = 'Denzel Washington' AND s2.name = 'Will Patton' AND s3.name = 'Wood Harris' AND s4.name = 'Ryan Hurst';
INSERT INTO Star(name) VALUES ('Yun-Fat Chow');
INSERT INTO Star(name) VALUES ('Michelle Yeoh');
INSERT INTO Star(name) VALUES ('Chen Chang');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDdhMzMxOTctNDMyNS00NTZmLTljNWEtNTc4MDBmZTYxY2NmXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Wo hu cang long',2000,120,7.8,'A young Chinese warrior steals a sword from a famed swordsman and then escapes into a world of romantic adventure with a mysterious man in the frontier of the nation.',94,253228,128078872, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ang Lee' AND s1.name = 'Yun-Fat Chow' AND s2.name = 'Michelle Yeoh' AND s3.name = 'Ziyi Zhang' AND s4.name = 'Chen Chang';
INSERT INTO Star(name) VALUES ('Cecilia Roth');
INSERT INTO Star(name) VALUES ('Marisa Paredes');
INSERT INTO Star(name) VALUES ('Candela Peña');
INSERT INTO Star(name) VALUES ('Antonia San Juan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTk2ZTMzMmUtZjUyNi00YzMyLWE3NTAtNDNjNzU3MGQ1YTFjXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_UY98_CR3,0,67,98_AL_.jpg','Todo sobre mi madre',1999,101,7.8,'Young Esteban wants to become a writer and also to discover the identity of his second mother, a trans woman, carefully concealed by his mother Manuela.',87,89058,8264530, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Pedro Almodóvar' AND s1.name = 'Cecilia Roth' AND s2.name = 'Marisa Paredes' AND s3.name = 'Candela Peña' AND s4.name = 'Antonia San Juan';
INSERT INTO Star(name) VALUES ('Helen Hunt');
INSERT INTO Star(name) VALUES ('Paul Sanchez');
INSERT INTO Star(name) VALUES ('Lari White');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2Y5ZTU4YjctMDRmMC00MTg4LWE1M2MtMjk4MzVmOTE4YjkzXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Cast Away',2000,143,7.8,'A FedEx executive undergoes a physical and emotional transformation after crash landing on a deserted island.',73,524235,233632142, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Robert Zemeckis' AND s1.name = 'Tom Hanks' AND s2.name = 'Helen Hunt' AND s3.name = 'Paul Sanchez' AND s4.name = 'Lari White';
INSERT INTO Director(name) VALUES ('Troy Duffy');
INSERT INTO Star(name) VALUES ('Sean Patrick Flanery');
INSERT INTO Star(name) VALUES ('Norman Reedus');
INSERT INTO Star(name) VALUES ('David Della Rocco');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzVmMTdjOTYtOTJkYS00ZTg2LWExNTgtNzA1N2Y0MDgwYWFhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Boondock Saints',1999,108,7.8,'Two Irish Catholic brothers become vigilantes and wipe out Boston''s criminal underworld in the name of God.',44,227143,25812, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Troy Duffy' AND s1.name = 'Willem Dafoe' AND s2.name = 'Sean Patrick Flanery' AND s3.name = 'Norman Reedus' AND s4.name = 'David Della Rocco';
INSERT INTO Star(name) VALUES ('Diane Venora');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODg0YjAzNDQtOGFkMi00Yzk2LTg1NzYtYTNjY2UwZTM2ZDdkL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR0,0,67,98_AL_.jpg','The Insider',1999,157,7.8,'A research chemist comes under personal and professional attack when he decides to appear in a 60 Minutes exposé on Big Tobacco.',84,159886,28965197, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Michael Mann' AND s1.name = 'Russell Crowe' AND s2.name = 'Al Pacino' AND s3.name = 'Christopher Plummer' AND s4.name = 'Diane Venora';
INSERT INTO Director(name) VALUES ('Joe Johnston');
INSERT INTO Star(name) VALUES ('Chris Owen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmIzMjE0M2YtNzliZi00YWNmLTgyNDItZDhjNWVhY2Q2ODk0XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','October Sky',1999,108,7.8,'The true story of Homer Hickam, a coal miner''s son who was inspired by the first Sputnik launch to take up rocketry against his father''s wishes.',71,82855,32481825, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Joe Johnston' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Chris Cooper' AND s3.name = 'Laura Dern' AND s4.name = 'Chris Owen';
INSERT INTO Director(name) VALUES ('Andrew Adamson');
INSERT INTO Star(name) VALUES ('Vicky Jenson');
INSERT INTO Star(name) VALUES ('Mike Myers');
INSERT INTO Star(name) VALUES ('Eddie Murphy');
INSERT INTO Star(name) VALUES ('Cameron Diaz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGZhM2FhNTItODAzNi00YjA0LWEyN2UtNjJlYWQzYzU1MDg5L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Shrek',2001,90,7.8,'A mean lord exiles fairytale creatures to the swamp of a grumpy ogre, who must go on a quest and rescue a princess for the lord in order to get his land back.',84,613941,267665011, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Andrew Adamson' AND s1.name = 'Vicky Jenson' AND s2.name = 'Mike Myers' AND s3.name = 'Eddie Murphy' AND s4.name = 'Cameron Diaz';
INSERT INTO Star(name) VALUES ('Billy Zane');
INSERT INTO Star(name) VALUES ('Kathy Bates');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Titanic',1997,194,7.8,'A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.',75,1046089,659325379, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Cameron' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Kate Winslet' AND s3.name = 'Billy Zane' AND s4.name = 'Kathy Bates';
INSERT INTO Director(name) VALUES ('Takeshi Kitano');
INSERT INTO Star(name) VALUES ('Takeshi Kitano');
INSERT INTO Star(name) VALUES ('Kayoko Kishimoto');
INSERT INTO Star(name) VALUES ('Ren Osugi');
INSERT INTO Star(name) VALUES ('Susumu Terajima');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODk4MzE5NjgtN2ZhOS00YTdkLTg0YzktMmE1MTkxZmMyMWI2L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Hana-bi',1997,103,7.8,'Nishi leaves the police in the face of harrowing personal and professional difficulties. Spiraling into depression, he makes questionable decisions.',NULL,27712,233986, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Takeshi Kitano' AND s1.name = 'Takeshi Kitano' AND s2.name = 'Kayoko Kishimoto' AND s3.name = 'Ren Osugi' AND s4.name = 'Susumu Terajima';
INSERT INTO Director(name) VALUES ('Andrew Niccol');
INSERT INTO Star(name) VALUES ('Jude Law');
INSERT INTO Star(name) VALUES ('Gore Vidal');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODI3ZTc5NjktOGMyOC00NjYzLTgwZDYtYmQ4NDc1MmJjMjRlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Gattaca',1997,106,7.8,'A genetically inferior man assumes the identity of a superior one in order to pursue his lifelong dream of space travel.',64,280845,12339633, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Andrew Niccol' AND s1.name = 'Ethan Hawke' AND s2.name = 'Uma Thurman' AND s3.name = 'Jude Law' AND s4.name = 'Gore Vidal';
INSERT INTO Star(name) VALUES ('Michael Douglas');
INSERT INTO Star(name) VALUES ('Deborah Kara Unger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGVmMDNmYmEtNGQ2Mi00Y2ZhLThhZTYtYjE5YmQzMjZiZGMxXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY98_CR1,0,67,98_AL_.jpg','The Game',1997,129,7.8,'After a wealthy banker is given an opportunity to participate in a mysterious game, his life is turned upside down when he becomes unable to distinguish between the game and reality.',61,345096,48323648, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Fincher' AND s1.name = 'Michael Douglas' AND s2.name = 'Deborah Kara Unger' AND s3.name = 'Sean Penn' AND s4.name = 'James Rebhorn';
INSERT INTO Star(name) VALUES ('Emily Watson');
INSERT INTO Star(name) VALUES ('Katrin Cartlidge');
INSERT INTO Star(name) VALUES ('Jean-Marc Barr');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDYwZTU2MzktNWYxMS00NTYzLTgzOWEtMTRiYjc5NGY2Nzg1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Breaking the Waves',1996,159,7.8,'Oilman Jan is paralyzed in an accident. His wife, who prayed for his return, feels guilty; even more, when Jan urges her to have sex with another.',76,62428,4040691, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Lars von Trier' AND s1.name = 'Emily Watson' AND s2.name = 'Stellan Skarsgård' AND s3.name = 'Katrin Cartlidge' AND s4.name = 'Jean-Marc Barr';
INSERT INTO Star(name) VALUES ('Sarah Jessica Parker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTA5ZjdjNWUtZGUwNy00N2RhLWJiZmItYzFhYjU1NmYxNjY4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Ed Wood',1994,127,7.8,'Ambitious but troubled movie director Edward D. Wood Jr. tries his best to fulfill his dreams, despite his lack of talent.',70,164937,5887457, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Tim Burton' AND s1.name = 'Johnny Depp' AND s2.name = 'Martin Landau' AND s3.name = 'Sarah Jessica Parker' AND s4.name = 'Patricia Arquette';
INSERT INTO Star(name) VALUES ('Juliette Lewis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2EyZDlhNjItODYzNi00Mzc3LWJjOWUtMTViODU5MTExZWMyL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','What''s Eating Gilbert Grape',1993,118,7.8,'A young man in a small Midwestern town struggles to care for his mentally-disabled younger brother and morbidly obese mother while attempting to pursue his own happiness.',73,215034,9170214, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Lasse Hallström' AND s1.name = 'Johnny Depp' AND s2.name = 'Leonardo DiCaprio' AND s3.name = 'Juliette Lewis' AND s4.name = 'Mary Steenburgen';
INSERT INTO Director(name) VALUES ('George P. Cosmatos');
INSERT INTO Star(name) VALUES ('Kevin Jarre');
INSERT INTO Star(name) VALUES ('Sam Elliott');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODRkYzA4MGItODE2MC00ZjkwLWI2NDEtYzU1NzFiZGU1YzA0XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Tombstone',1993,130,7.8,'A successful lawman''s plans to retire anonymously in Tombstone, Arizona are disrupted by the kind of outlaws he was famous for eliminating.',50,126871,56505065, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'George P. Cosmatos' AND s1.name = 'Kevin Jarre' AND s2.name = 'Kurt Russell' AND s3.name = 'Val Kilmer' AND s4.name = 'Sam Elliott';
INSERT INTO Director(name) VALUES ('David Mickey Evans');
INSERT INTO Star(name) VALUES ('Tom Guiry');
INSERT INTO Star(name) VALUES ('Mike Vitar');
INSERT INTO Star(name) VALUES ('Art LaFleur');
INSERT INTO Star(name) VALUES ('Patrick Renna');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODllYjM1ODItYjBmOC00MzkwLWJmM2YtMjMyZDU3MGJhNjc4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Sandlot',1993,101,7.8,'In the summer of 1962, a new kid in town is taken under the wing of a young baseball prodigy and his rowdy team, resulting in many adventures.',55,78963,32416586, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'David Mickey Evans' AND s1.name = 'Tom Guiry' AND s2.name = 'Mike Vitar' AND s3.name = 'Art LaFleur' AND s4.name = 'Patrick Renna';
INSERT INTO Director(name) VALUES ('James Ivory');
INSERT INTO Star(name) VALUES ('Emma Thompson');
INSERT INTO Star(name) VALUES ('John Haycraft');
INSERT INTO Star(name) VALUES ('Christopher Reeve');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDYwOThlMDAtYWUwMS00MjY5LTliMGUtZWFiYTA5MjYwZDAyXkEyXkFqcGdeQXVyNjY1NTQ0NDg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Remains of the Day',1993,134,7.8,'A butler who sacrificed body and soul to service in the years leading up to World War II realizes too late how misguided his loyalty was to his lordly employer.',84,66065,22954968, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Ivory' AND s1.name = 'Anthony Hopkins' AND s2.name = 'Emma Thompson' AND s3.name = 'John Haycraft' AND s4.name = 'Christopher Reeve';
INSERT INTO Star(name) VALUES ('Lesley Sharp');
INSERT INTO Star(name) VALUES ('Greg Cruttwell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA3Y2I4NjAtMDQyZS00ZGJhLWEwMzgtODBiNzE5Zjc1Nzk1L2ltYWdlXkEyXkFqcGdeQXVyNTc2MDU0NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Naked',1993,132,7.8,'Parallel tales of two sexually obsessed men, one hurting and annoying women physically and mentally, one wandering around the city talking to strangers and experiencing dimensions of life.',84,34635,1769305, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Mike Leigh' AND s1.name = 'David Thewlis' AND s2.name = 'Lesley Sharp' AND s3.name = 'Katrin Cartlidge' AND s4.name = 'Greg Cruttwell';
INSERT INTO Director(name) VALUES ('Andrew Davis');
INSERT INTO Star(name) VALUES ('Sela Ward');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmFmOGZjYTItYjY1ZS00OWRiLTk0NDgtMjQ5MzBkYWE2YWE0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Fugitive',1993,130,7.8,'Dr. Richard Kimble, unjustly accused of murdering his wife, must find the real killer while being the target of a nationwide manhunt led by a seasoned U.S. Marshal.',87,267684,183875760, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Andrew Davis' AND s1.name = 'Harrison Ford' AND s2.name = 'Tommy Lee Jones' AND s3.name = 'Sela Ward' AND s4.name = 'Julianne Moore';
INSERT INTO Director(name) VALUES ('Robert De Niro');
INSERT INTO Star(name) VALUES ('Lillo Brancato');
INSERT INTO Star(name) VALUES ('Francis Capra');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTczOTczNjE3Ml5BMl5BanBnXkFtZTgwODEzMzg5MTI@._V1_UX67_CR0,0,67,98_AL_.jpg','A Bronx Tale',1993,121,7.8,'A father becomes worried when a local gangster befriends his son in the Bronx in the 1960s.',80,128171,17266971, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Robert De Niro' AND s1.name = 'Robert De Niro' AND s2.name = 'Chazz Palminteri' AND s3.name = 'Lillo Brancato' AND s4.name = 'Francis Capra';
INSERT INTO Director(name) VALUES ('Kevin Altieri');
INSERT INTO Star(name) VALUES ('Boyd Kirkland');
INSERT INTO Star(name) VALUES ('Frank Paur');
INSERT INTO Star(name) VALUES ('Dan Riba');
INSERT INTO Star(name) VALUES ('Eric Radomski');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTRiMWM3MGItNjAxZC00M2E3LThhODgtM2QwOGNmZGU4OWZhXkEyXkFqcGdeQXVyNjExODE1MDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Batman: Mask of the Phantasm',1993,76,7.8,'Batman is wrongly implicated in a series of murders of mob bosses actually done by a new vigilante assassin.',NULL,43690,5617391, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Kevin Altieri' AND s1.name = 'Boyd Kirkland' AND s2.name = 'Frank Paur' AND s3.name = 'Dan Riba' AND s4.name = 'Eric Radomski';
INSERT INTO Director(name) VALUES ('John Woo');
INSERT INTO Star(name) VALUES ('Teresa Mo');
INSERT INTO Star(name) VALUES ('Philip Chan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTIzZGU4ZWMtYmNjMy00NzU0LTljMGYtZmVkMDYwN2U2MzYwL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Lat sau san taam',1992,128,7.8,'A tough-as-nails cop teams up with an undercover agent to shut down a sinister mobster and his crew.',NULL,46700,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'John Woo' AND s1.name = 'Yun-Fat Chow' AND s2.name = 'Tony Chiu-Wai Leung' AND s3.name = 'Teresa Mo' AND s4.name = 'Philip Chan';
INSERT INTO Director(name) VALUES ('Jim Jarmusch');
INSERT INTO Star(name) VALUES ('Lisanne Falk');
INSERT INTO Star(name) VALUES ('Alan Randolph Scott');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGNmMjBmZWEtOWYwZC00NGIzLTg0YWItMzkzMWMwOTU4YTViXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Night on Earth',1991,129,7.8,'An anthology of 5 different cab drivers in 5 American and European cities and their remarkable fares on the same eventful night.',68,55362,2015810, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jim Jarmusch' AND s1.name = 'Winona Ryder' AND s2.name = 'Gena Rowlands' AND s3.name = 'Lisanne Falk' AND s4.name = 'Alan Randolph Scott';
INSERT INTO Star(name) VALUES ('Wladyslaw Kowalski');
INSERT INTO Star(name) VALUES ('Halina Gryglaszewska');
INSERT INTO Star(name) VALUES ('Kalina Jedrusik');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmE0ZGRiMDgtOTU0ZS00YWUwLTk5YWQtMzhiZGVhNzViMGZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','La double vie de Véronique',1991,98,7.8,'Two parallel stories about two identical women; one living in Poland, the other in France. They don''t know each other, but their lives are nevertheless profoundly connected.',86,42376,1999955, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Krzysztof Kieslowski' AND s1.name = 'Irène Jacob' AND s2.name = 'Wladyslaw Kowalski' AND s3.name = 'Halina Gryglaszewska' AND s4.name = 'Kalina Jedrusik';
INSERT INTO Director(name) VALUES ('John Singleton');
INSERT INTO Star(name) VALUES ('Cuba Gooding Jr.');
INSERT INTO Star(name) VALUES ('Hudhail Al-Amir');
INSERT INTO Star(name) VALUES ('Lloyd Avery II');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmRjNDI5NTgtOTIwMC00MzJhLWI4ZTYtMmU0ZTE3ZmRkZDNhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Boyz n the Hood',1991,112,7.8,'Follows the lives of three young males living in the Crenshaw ghetto of Los Angeles, dissecting questions of race, relationships, violence, and future prospects.',76,126082,57504069, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John Singleton' AND s1.name = 'Cuba Gooding Jr.' AND s2.name = 'Laurence Fishburne' AND s3.name = 'Hudhail Al-Amir' AND s4.name = 'Lloyd Avery II';
INSERT INTO Star(name) VALUES ('Frances Sternhagen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzY0ODQ3MTMxN15BMl5BanBnXkFtZTgwMDkwNTg4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Misery',1990,107,7.8,'After a famous author is rescued from a car crash by a fan of his novels, he comes to realize that the care he is receiving is only the beginning of a nightmare of captivity and abuse.',75,184740,61276872, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Rob Reiner' AND s1.name = 'James Caan' AND s2.name = 'Kathy Bates' AND s3.name = 'Richard Farnsworth' AND s4.name = 'Frances Sternhagen';
INSERT INTO Director(name) VALUES ('Penny Marshall');
INSERT INTO Star(name) VALUES ('Julie Kavner');
INSERT INTO Star(name) VALUES ('Ruth Nelson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjI5NjEzMDYyMl5BMl5BanBnXkFtZTgwNjgwNTg4NjE@._V1_UY98_CR3,0,67,98_AL_.jpg','Awakenings',1990,121,7.8,'The victims of an encephalitis epidemic many years ago have been catatonic ever since, but now a new drug offers the prospect of reviving them.',74,125276,52096475, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Penny Marshall' AND s1.name = 'Robert De Niro' AND s2.name = 'Robin Williams' AND s3.name = 'Julie Kavner' AND s4.name = 'Ruth Nelson';
INSERT INTO Star(name) VALUES ('Kirsten Dunst');
INSERT INTO Star(name) VALUES ('Minami Takayama');
INSERT INTO Star(name) VALUES ('Rei Sakuma');
INSERT INTO Star(name) VALUES ('Kappei Yamaguchi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTc0ODM1Njk1NF5BMl5BanBnXkFtZTcwMDI5OTEyNw@@._V1_UY98_CR1,0,67,98_AL_.jpg','Majo no takkyûbin',1989,103,7.8,'A young witch, on her mandatory year of independent life, finds fitting into a new community difficult while she supports herself by running an air courier service.',83,124193,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Kirsten Dunst' AND s2.name = 'Minami Takayama' AND s3.name = 'Rei Sakuma' AND s4.name = 'Kappei Yamaguchi';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODhlNjA5MDEtZDVhNS00ZmM3LTg1YzAtZGRjNjhjNTAzNzVkXkEyXkFqcGdeQXVyNjUwMzI2NzU@._V1_UY98_CR0,0,67,98_AL_.jpg','Glory',1989,122,7.8,'Robert Gould Shaw leads the U.S. Civil War''s first all-black volunteer company, fighting prejudices from both his own Union Army, and the Confederates.',78,122779,26830000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Edward Zwick' AND s1.name = 'Matthew Broderick' AND s2.name = 'Denzel Washington' AND s3.name = 'Cary Elwes' AND s4.name = 'Morgan Freeman';
INSERT INTO Star(name) VALUES ('Danny Lee');
INSERT INTO Star(name) VALUES ('Sally Yeh');
INSERT INTO Star(name) VALUES ('Kong Chu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDQyMDVhZjItMGI0Mi00MDQ1LTk3NmQtZmRjZGQ5ZTQ2ZDU5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dip huet seung hung',1989,111,7.8,'A disillusioned assassin accepts one last hit in hopes of using his earnings to restore vision to a singer he accidentally blinded.',82,45624,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'John Woo' AND s1.name = 'Yun-Fat Chow' AND s2.name = 'Danny Lee' AND s3.name = 'Sally Yeh' AND s4.name = 'Kong Chu';
INSERT INTO Star(name) VALUES ('Thomas F. Wilson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTMxMGM5MjItNDJhNy00MWI2LWJlZWMtOWFhMjI5ZTQwMWM3XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Back to the Future Part II',1989,108,7.8,'After visiting 2015, Marty McFly must repeat his visit to 1955 to prevent disastrous changes to 1985...without interfering with his first trip.',57,481918,118500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Zemeckis' AND s1.name = 'Michael J. Fox' AND s2.name = 'Christopher Lloyd' AND s3.name = 'Lea Thompson' AND s4.name = 'Thomas F. Wilson';
INSERT INTO Star(name) VALUES ('Brad Dourif');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTFjNjU4OTktYzljMS00MmFlLWI3NGEtNjNhMTYwYzUyZDgyL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Mississippi Burning',1988,128,7.8,'Two F.B.I. Agents with wildly different styles arrive in Mississippi to investigate the disappearance of some civil rights activists.',65,88214,34603943, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alan Parker' AND s1.name = 'Gene Hackman' AND s2.name = 'Willem Dafoe' AND s3.name = 'Frances McDormand' AND s4.name = 'Brad Dourif';
INSERT INTO Star(name) VALUES ('Kevin Peter Hall');
INSERT INTO Star(name) VALUES ('Elpidia Carrillo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2QwYmFmZTEtNzY2Mi00ZWMyLWEwY2YtMGIyNGZjMWExOWEyXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Predator',1987,107,7.8,'A team of commandos on a mission in a Central American jungle find themselves hunted by an extraterrestrial warrior.',45,371387,59735548, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John McTiernan' AND s1.name = 'Arnold Schwarzenegger' AND s2.name = 'Carl Weathers' AND s3.name = 'Kevin Peter Hall' AND s4.name = 'Elpidia Carrillo';
INSERT INTO Director(name) VALUES ('Sam Raimi');
INSERT INTO Star(name) VALUES ('Bruce Campbell');
INSERT INTO Star(name) VALUES ('Sarah Berry');
INSERT INTO Star(name) VALUES ('Dan Hicks');
INSERT INTO Star(name) VALUES ('Kassie Wesley DePaiva');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWY3ODZlOGMtNzJmOS00ZTNjLWI3ZWEtZTJhZTk5NDZjYWRjXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Evil Dead II',1987,84,7.8,'The lone survivor of an onslaught of flesh-possessing spirits holes up in a cabin with a group of strangers while the demons continue their attack.',72,148359,5923044, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sam Raimi' AND s1.name = 'Bruce Campbell' AND s2.name = 'Sarah Berry' AND s3.name = 'Dan Hicks' AND s4.name = 'Kassie Wesley DePaiva';
INSERT INTO Director(name) VALUES ('John Hughes');
INSERT INTO Star(name) VALUES ('Alan Ruck');
INSERT INTO Star(name) VALUES ('Mia Sara');
INSERT INTO Star(name) VALUES ('Jeffrey Jones');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDA0NjZhZWUtNmI2NC00MmFjLTgwZDYtYzVjZmNhMDVmOTBkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Ferris Bueller''s Day Off',1986,103,7.8,'A high school wise guy is determined to have a day off from school, despite what the Principal thinks of that.',61,321382,70136369, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Hughes' AND s1.name = 'Matthew Broderick' AND s2.name = 'Alan Ruck' AND s3.name = 'Mia Sara' AND s4.name = 'Jeffrey Jones';
INSERT INTO Star(name) VALUES ('Tom Waits');
INSERT INTO Star(name) VALUES ('John Lurie');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2ZmNDJiZTUtYjg5Zi00M2I3LTliZjAtNzQ4NTlkYTAzYTAxXkEyXkFqcGdeQXVyNTkyMDc0MjI@._V1_UX67_CR0,0,67,98_AL_.jpg','Down by Law',1986,107,7.8,'Two men are framed and sent to jail, where they meet a murderer who helps them escape and leave the state.',75,47834,1436000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jim Jarmusch' AND s1.name = 'Tom Waits' AND s2.name = 'John Lurie' AND s3.name = 'Roberto Benigni' AND s4.name = 'Nicoletta Braschi';
INSERT INTO Director(name) VALUES ('Richard Donner');
INSERT INTO Star(name) VALUES ('Sean Astin');
INSERT INTO Star(name) VALUES ('Jeff Cohen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODRlMjRkZGEtZWM2Zi00ZjYxLWE0MWUtMmM1YWM2NzZlOTE1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Goonies',1985,114,7.8,'A group of young misfits called The Goonies discover an ancient map and set out on an adventure to find a legendary pirate''s long-lost treasure.',62,244430,61503218, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Richard Donner' AND s1.name = 'Sean Astin' AND s2.name = 'Josh Brolin' AND s3.name = 'Jeff Cohen' AND s4.name = 'Corey Feldman';
INSERT INTO Star(name) VALUES ('Danny Glover');
INSERT INTO Star(name) VALUES ('Whoopi Goldberg');
INSERT INTO Star(name) VALUES ('Oprah Winfrey');
INSERT INTO Star(name) VALUES ('Margaret Avery');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDRkOWQ5NGUtYTVmOS00ZjNhLWEwODgtOGI2MmUxNTBkMjU0XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Color Purple',1985,154,7.8,'A black Southern woman struggles to find her identity after suffering abuse from her father and others over four decades.',78,78321,98467863, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Steven Spielberg' AND s1.name = 'Danny Glover' AND s2.name = 'Whoopi Goldberg' AND s3.name = 'Oprah Winfrey' AND s4.name = 'Margaret Avery';
INSERT INTO Star(name) VALUES ('Emilio Estevez');
INSERT INTO Star(name) VALUES ('Judd Nelson');
INSERT INTO Star(name) VALUES ('Molly Ringwald');
INSERT INTO Star(name) VALUES ('Ally Sheedy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTM5N2ZmZTMtNjlmOS00YzlkLTk3YjEtNTU1ZmQ5OTdhODZhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Breakfast Club',1985,97,7.8,'Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.',66,357026,45875171, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'John Hughes' AND s1.name = 'Emilio Estevez' AND s2.name = 'Judd Nelson' AND s3.name = 'Molly Ringwald' AND s4.name = 'Ally Sheedy';
INSERT INTO Director(name) VALUES ('Roland Joffé');
INSERT INTO Star(name) VALUES ('Sam Waterston');
INSERT INTO Star(name) VALUES ('Haing S. Ngor');
INSERT INTO Star(name) VALUES ('John Malkovich');
INSERT INTO Star(name) VALUES ('Julian Sands');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGI0NzI5YjAtNTg0MS00NDA2LWE5ZWItODRmOTAxOTAxYjg2L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','The Killing Fields',1984,141,7.8,'A journalist is trapped in Cambodia during tyrant Pol Pot''s bloody ''Year Zero'' cleansing campaign, which claimed the lives of two million ''undesirable'' civilians.',76,51585,34700291, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Roland Joffé' AND s1.name = 'Sam Waterston' AND s2.name = 'Haing S. Ngor' AND s3.name = 'John Malkovich' AND s4.name = 'Julian Sands';
INSERT INTO Director(name) VALUES ('Ivan Reitman');
INSERT INTO Star(name) VALUES ('Harold Ramis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkxMjYyNzgwMl5BMl5BanBnXkFtZTgwMTE3MjYyMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Ghostbusters',1984,105,7.8,'Three former parapsychology professors set up shop as a unique ghost removal service.',71,355413,238632124, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Ivan Reitman' AND s1.name = 'Bill Murray' AND s2.name = 'Dan Aykroyd' AND s3.name = 'Sigourney Weaver' AND s4.name = 'Harold Ramis';
INSERT INTO Director(name) VALUES ('Philip Kaufman');
INSERT INTO Star(name) VALUES ('Sam Shepard');
INSERT INTO Star(name) VALUES ('Scott Glenn');
INSERT INTO Star(name) VALUES ('Dennis Quaid');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTUwMDA3MTYtZjhjMi00ODFmLTg5ZTAtYzgwN2NlODgzMmUwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Right Stuff',1983,193,7.8,'The story of the original Mercury 7 astronauts and their macho, seat-of-the-pants approach to the space program.',91,56235,21500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Philip Kaufman' AND s1.name = 'Sam Shepard' AND s2.name = 'Scott Glenn' AND s3.name = 'Ed Harris' AND s4.name = 'Dennis Quaid';
INSERT INTO Star(name) VALUES ('Jerry Lewis');
INSERT INTO Star(name) VALUES ('Diahnne Abbott');
INSERT INTO Star(name) VALUES ('Sandra Bernhard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTViNjlkYjgtMmE3Zi00ZGVkLTkyMjMtNzc3YzAwNzNiODQ1XkEyXkFqcGdeQXVyMjA0MzYwMDY@._V1_UX67_CR0,0,67,98_AL_.jpg','The King of Comedy',1982,109,7.8,'Rupert Pupkin is a passionate yet unsuccessful comic who craves nothing more than to be in the spotlight and to achieve this, he stalks and kidnaps his idol to take the spotlight for himself.',73,88511,2500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Martin Scorsese' AND s1.name = 'Robert De Niro' AND s2.name = 'Jerry Lewis' AND s3.name = 'Diahnne Abbott' AND s4.name = 'Sandra Bernhard';
INSERT INTO Star(name) VALUES ('Henry Thomas');
INSERT INTO Star(name) VALUES ('Drew Barrymore');
INSERT INTO Star(name) VALUES ('Peter Coyote');
INSERT INTO Star(name) VALUES ('Dee Wallace');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2ODFlMDAtNzdhOC00ZDYzLWE3YTMtNDU4ZGFmZmJmYTczXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','E.T. the Extra-Terrestrial',1982,115,7.8,'A troubled child summons the courage to help a friendly alien escape Earth and return to his home world.',91,372490,435110554, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Steven Spielberg' AND s1.name = 'Henry Thomas' AND s2.name = 'Drew Barrymore' AND s3.name = 'Peter Coyote' AND s4.name = 'Dee Wallace';
INSERT INTO Director(name) VALUES ('Robert Benton');
INSERT INTO Star(name) VALUES ('Jane Alexander');
INSERT INTO Star(name) VALUES ('Justin Henry');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDM3YjNlYmMtOGY3NS00MmRjLWIyY2UtNDA0MWM3OTNlZTY2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Kramer vs. Kramer',1979,105,7.8,'Ted Kramer''s wife leaves him, allowing for a lost bond to be rediscovered between Ted and his son, Billy. But a heated custody battle ensues over the divorced couple''s son, deepening the wounds left by the separation.',77,133351,106260000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Robert Benton' AND s1.name = 'Dustin Hoffman' AND s2.name = 'Meryl Streep' AND s3.name = 'Jane Alexander' AND s4.name = 'Justin Henry';
INSERT INTO Director(name) VALUES ('Terrence Malick');
INSERT INTO Star(name) VALUES ('Brooke Adams');
INSERT INTO Star(name) VALUES ('Linda Manz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjMyZmU4OGYtNjBiYS00YTIxLWJjMDUtZjczZmQwMTM4YjQxXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Days of Heaven',1978,94,7.8,'A hot-tempered farm laborer convinces the woman he loves to marry their rich but dying boss so that they can have a claim to his fortune.',93,52852,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Terrence Malick' AND s1.name = 'Richard Gere' AND s2.name = 'Brooke Adams' AND s3.name = 'Sam Shepard' AND s4.name = 'Linda Manz';
INSERT INTO Star(name) VALUES ('Sondra Locke');
INSERT INTO Star(name) VALUES ('Chief Dan George');
INSERT INTO Star(name) VALUES ('Bill McKinney');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIxNDYxMTk2MF5BMl5BanBnXkFtZTgwMjQxNjU3MTE@._V1_UY98_CR0,0,67,98_AL_.jpg','The Outlaw Josey Wales',1976,135,7.8,'Missouri farmer Josey Wales joins a Confederate guerrilla unit and winds up on the run from the Union soldiers who murdered his family.',69,65659,31800000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Clint Eastwood' AND s1.name = 'Clint Eastwood' AND s2.name = 'Sondra Locke' AND s3.name = 'Chief Dan George' AND s4.name = 'Bill McKinney';
INSERT INTO Star(name) VALUES ('Saeed Jaffrey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWQzYjBjZmQtZDFiOS00ZDQ1LWI4MDAtMDk1NGE1NDBhYjNhL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Man Who Would Be King',1975,129,7.8,'Two British former soldiers decide to set themselves up as Kings in Kafiristan, a land where no white man has set foot since Alexander the Great.',91,44917,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'John Huston' AND s1.name = 'Sean Connery' AND s2.name = 'Michael Caine' AND s3.name = 'Christopher Plummer' AND s4.name = 'Saeed Jaffrey';
INSERT INTO Star(name) VALUES ('Allen Garfield');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzZlMThlYzktMDlmZC00YTI1LThlNzktZWU0MTY4ODc2ZWY4XkEyXkFqcGdeQXVyNTA1NjYyMDk@._V1_UX67_CR0,0,67,98_AL_.jpg','The Conversation',1974,113,7.8,'A paranoid, secretive surveillance expert has a crisis of conscience when he suspects that the couple he is spying on will be murdered.',85,98611,4420000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Francis Ford Coppola' AND s1.name = 'Gene Hackman' AND s2.name = 'John Cazale' AND s3.name = 'Allen Garfield' AND s4.name = 'Frederic Forrest';
INSERT INTO Director(name) VALUES ('René Laloux');
INSERT INTO Star(name) VALUES ('Barry Bostwick');
INSERT INTO Star(name) VALUES ('Jennifer Drake');
INSERT INTO Star(name) VALUES ('Eric Baugin');
INSERT INTO Star(name) VALUES ('Jean Topart');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjhhMDFlZDctYzg1Mi00ZmZiLTgyNTgtM2NkMjRkNzYwZmQ0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','La planète sauvage',1973,72,7.8,'On a faraway planet where blue giants rule, oppressed humanoids rebel against their machine-like leaders.',73,25229,193817, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'René Laloux' AND s1.name = 'Barry Bostwick' AND s2.name = 'Jennifer Drake' AND s3.name = 'Eric Baugin' AND s4.name = 'Jean Topart';
INSERT INTO Star(name) VALUES ('Edward Fox');
INSERT INTO Star(name) VALUES ('Terence Alexander');
INSERT INTO Star(name) VALUES ('Michel Auclair');
INSERT INTO Star(name) VALUES ('Alan Badel');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjZmMWE4NzgtZjc5OS00NTBmLThlY2MtM2MzNTA5NTZiNTFjXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR0,0,67,98_AL_.jpg','The Day of the Jackal',1973,143,7.8,'A professional assassin codenamed "Jackal" plots to kill Charles de Gaulle, the President of France.',80,37445,16056255, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Fred Zinnemann' AND s1.name = 'Edward Fox' AND s2.name = 'Terence Alexander' AND s3.name = 'Michel Auclair' AND s4.name = 'Alan Badel';
INSERT INTO Star(name) VALUES ('Ramon Bieri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDcxNjhiOTEtMzQ0YS00OTBhLTkxM2QtN2UyZDMzNzIzNWFlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR1,0,67,98_AL_.jpg','Badlands',1973,94,7.8,'An impressionable teenage girl from a dead-end town and her older greaser boyfriend embark on a killing spree in the South Dakota badlands.',93,66009,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Terrence Malick' AND s1.name = 'Martin Sheen' AND s2.name = 'Sissy Spacek' AND s3.name = 'Warren Oates' AND s4.name = 'Ramon Bieri';
INSERT INTO Star(name) VALUES ('Liza Minnelli');
INSERT INTO Star(name) VALUES ('Michael York');
INSERT INTO Star(name) VALUES ('Helmut Griem');
INSERT INTO Star(name) VALUES ('Joel Grey');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTEyMzc0Mjk5MV5BMl5BanBnXkFtZTgwMjI2NDIwMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Cabaret',1972,124,7.8,'A female girlie club entertainer in Weimar Republic era Berlin romances two men while the Nazi Party rises to power around them.',80,48334,42765000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Bob Fosse' AND s1.name = 'Liza Minnelli' AND s2.name = 'Michael York' AND s3.name = 'Helmut Griem' AND s4.name = 'Joel Grey';
INSERT INTO Director(name) VALUES ('Mel Stuart');
INSERT INTO Star(name) VALUES ('Jack Albertson');
INSERT INTO Star(name) VALUES ('Peter Ostrum');
INSERT INTO Star(name) VALUES ('Roy Kinnear');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTllNDU0ZTItYTYxMC00OTI4LThlNDAtZjNiNzdhMWZiYjNmXkEyXkFqcGdeQXVyNzY1NDgwNjQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Willy Wonka & the Chocolate Factory',1971,100,7.8,'A poor but hopeful boy seeks one of the five coveted golden tickets that will send him on a tour of Willy Wonka''s mysterious chocolate factory.',67,178731,4000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Mel Stuart' AND s1.name = 'Gene Wilder' AND s2.name = 'Jack Albertson' AND s3.name = 'Peter Ostrum' AND s4.name = 'Roy Kinnear';
INSERT INTO Director(name) VALUES ('John Schlesinger');
INSERT INTO Star(name) VALUES ('Sylvia Miles');
INSERT INTO Star(name) VALUES ('John McGiver');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTgwZmIzMmYtZjE3Yy00NzgzLTgxNmUtNjlmZDlkMzlhOTJkXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Midnight Cowboy',1969,113,7.8,'A naive hustler travels from Texas to New York City to seek personal fortune, finding a new friend in the process.',79,101124,44785053, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John Schlesinger' AND s1.name = 'Dustin Hoffman' AND s2.name = 'Jon Voight' AND s3.name = 'Sylvia Miles' AND s4.name = 'John McGiver';
INSERT INTO Director(name) VALUES ('Terence Young');
INSERT INTO Star(name) VALUES ('Alan Arkin');
INSERT INTO Star(name) VALUES ('Richard Crenna');
INSERT INTO Star(name) VALUES ('Efrem Zimbalist Jr.');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQyNTAzOTI3NF5BMl5BanBnXkFtZTcwNTM0Mjg0Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Wait Until Dark',1967,108,7.8,'A recently blinded woman is terrorized by a trio of thugs while they search for a heroin-stuffed doll they believe is in her apartment.',81,27733,17550741, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Terence Young' AND s1.name = 'Audrey Hepburn' AND s2.name = 'Alan Arkin' AND s3.name = 'Richard Crenna' AND s4.name = 'Efrem Zimbalist Jr.';
INSERT INTO Star(name) VALUES ('Katharine Houghton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTVmMTk2NjUtNjVjNC00OTcwLWE4OWEtNzA4Mjk1ZmIwNDExXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Guess Who''s Coming to Dinner',1967,108,7.8,'A couple''s attitudes are challenged when their daughter introduces them to her African-American fiancé.',63,39642,56700000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Stanley Kramer' AND s1.name = 'Spencer Tracy' AND s2.name = 'Sidney Poitier' AND s3.name = 'Katharine Hepburn' AND s4.name = 'Katharine Houghton';
INSERT INTO Director(name) VALUES ('Arthur Penn');
INSERT INTO Star(name) VALUES ('Warren Beatty');
INSERT INTO Star(name) VALUES ('Michael J. Pollard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTViZmMwOGEtYzc4Yy00ZGQ1LWFkZDQtMDljNGZlMjAxMjhiXkEyXkFqcGdeQXVyNzM0MTUwNTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Bonnie and Clyde',1967,111,7.8,'Bored waitress Bonnie Parker falls in love with an ex-con named Clyde Barrow and together they start a violent crime spree through the country, stealing cars and robbing banks.',86,102415,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Arthur Penn' AND s1.name = 'Warren Beatty' AND s2.name = 'Faye Dunaway' AND s3.name = 'Michael J. Pollard' AND s4.name = 'Gene Hackman';
INSERT INTO Star(name) VALUES ('Rex Harrison');
INSERT INTO Star(name) VALUES ('Wilfrid Hyde-White');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGM0ZTU3NmItZmRmMy00YWNjLWEzMWItYzg3MzcwZmM5NjdiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UY98_CR2,0,67,98_AL_.jpg','My Fair Lady',1964,170,7.8,'Snobbish phonetics Professor Henry Higgins agrees to a wager that he can make flower girl Eliza Doolittle presentable in high society.',95,86525,72000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'George Cukor' AND s1.name = 'Audrey Hepburn' AND s2.name = 'Rex Harrison' AND s3.name = 'Stanley Holloway' AND s4.name = 'Wilfrid Hyde-White';
INSERT INTO Director(name) VALUES ('Robert Stevenson');
INSERT INTO Star(name) VALUES ('Dick Van Dyke');
INSERT INTO Star(name) VALUES ('David Tomlinson');
INSERT INTO Star(name) VALUES ('Glynis Johns');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmJkODczNjItNDI5Yy00MGI1LTkyOWItZDNmNjM4ZGI1ZDVlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Mary Poppins',1964,139,7.8,'In turn of the century London, a magical nanny employs music and adventure to help two neglected children become closer to their father.',88,158029,102272727, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Stevenson' AND s1.name = 'Julie Andrews' AND s2.name = 'Dick Van Dyke' AND s3.name = 'David Tomlinson' AND s4.name = 'Glynis Johns';
INSERT INTO Director(name) VALUES ('Ken Annakin');
INSERT INTO Star(name) VALUES ('Andrew Marton');
INSERT INTO Star(name) VALUES ('Gerd Oswald');
INSERT INTO Star(name) VALUES ('Bernhard Wicki');
INSERT INTO Star(name) VALUES ('Darryl F. Zanuck');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTM1ZjQ2YTktNDM2MS00NGY2LTkzNzItZTU4ODg1ODNkMWYxL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Longest Day',1962,178,7.8,'The events of D-Day, told on a grand scale from both the Allied and German points of view.',75,52141,39100000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Ken Annakin' AND s1.name = 'Andrew Marton' AND s2.name = 'Gerd Oswald' AND s3.name = 'Bernhard Wicki' AND s4.name = 'Darryl F. Zanuck';
INSERT INTO Star(name) VALUES ('Jeanne Moreau');
INSERT INTO Star(name) VALUES ('Oskar Werner');
INSERT INTO Star(name) VALUES ('Henri Serre');
INSERT INTO Star(name) VALUES ('Vanna Urbino');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTM1MTRiNDctMTFiMC00NGM1LTkyMWQtNTY1M2JjZDczOWQ3XkEyXkFqcGdeQXVyMDI3OTIzOA@@._V1_UY98_CR3,0,67,98_AL_.jpg','Jules et Jim',1962,105,7.8,'Decades of a love triangle concerning two friends and an impulsive woman.',97,37605,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'François Truffaut' AND s1.name = 'Jeanne Moreau' AND s2.name = 'Oskar Werner' AND s3.name = 'Henri Serre' AND s4.name = 'Vanna Urbino';
INSERT INTO Director(name) VALUES ('Jack Clayton');
INSERT INTO Star(name) VALUES ('Deborah Kerr');
INSERT INTO Star(name) VALUES ('Peter Wyngarde');
INSERT INTO Star(name) VALUES ('Megs Jenkins');
INSERT INTO Star(name) VALUES ('Michael Redgrave');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGQyNjBjNTUtNTM1OS00YzcyLWFhNTgtNTU0MDg3NzBlMDQzXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR0,0,67,98_AL_.jpg','The Innocents',1961,100,7.8,'A young governess for two children becomes convinced that the house and grounds are haunted.',88,27007,2616000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Jack Clayton' AND s1.name = 'Deborah Kerr' AND s2.name = 'Peter Wyngarde' AND s3.name = 'Megs Jenkins' AND s4.name = 'Michael Redgrave';
INSERT INTO Star(name) VALUES ('Jean-Paul Belmondo');
INSERT INTO Star(name) VALUES ('Jean Seberg');
INSERT INTO Star(name) VALUES ('Daniel Boulanger');
INSERT INTO Star(name) VALUES ('Henri-Jacques Huet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzk5MDk2MjktY2I3NS00ODZkLTk3OTktY2Q3ZDE2MmQ2M2ZmXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UY98_CR2,0,67,98_AL_.jpg','À bout de souffle',1960,90,7.8,'A small-time thief steals a car and impulsively murders a motorcycle policeman. Wanted by the authorities, he reunites with a hip American journalism student and attempts to persuade her to run away with him to Italy.',NULL,73251,336705, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jean-Luc Godard' AND s1.name = 'Jean-Paul Belmondo' AND s2.name = 'Jean Seberg' AND s3.name = 'Daniel Boulanger' AND s4.name = 'Henri-Jacques Huet';
INSERT INTO Star(name) VALUES ('Arthur Rosson');
INSERT INTO Star(name) VALUES ('Montgomery Clift');
INSERT INTO Star(name) VALUES ('Joanne Dru');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzNiOGJhMDUtZjNjMC00YmE5LTk3NjQtNGM4ZjAzOGJjZmRlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Red River',1948,133,7.8,'Dunson leads a cattle drive, the culmination of over 14 years of work, to its destination in Missouri. But his tyrannical behavior along the way causes a mutiny, led by his adopted son.',NULL,28167,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Howard Hawks' AND s1.name = 'Arthur Rosson' AND s2.name = 'John Wayne' AND s3.name = 'Montgomery Clift' AND s4.name = 'Joanne Dru';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODI3YzNiZTUtYjEyZS00ODkwLWE2ZDUtNGJmMTNiYTc4ZTM4XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Key Largo',1948,100,7.8,'A man visits his war buddy''s family hotel and finds a gangster running things. As a hurricane approaches, the two end up confronting each other.',NULL,36995,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'John Huston' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Edward G. Robinson' AND s3.name = 'Lauren Bacall' AND s4.name = 'Lionel Barrymore';
INSERT INTO Star(name) VALUES ('Walter Brennan');
INSERT INTO Star(name) VALUES ('Dolores Moran');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGU2YmU0MWMtMzg5My00ZmY2LTljMDItMTg2YTI5Y2U2OTE3XkEyXkFqcGdeQXVyMjUxODE0MDY@._V1_UY98_CR0,0,67,98_AL_.jpg','To Have and Have Not',1944,100,7.8,'During World War II, American expatriate Harry Morgan helps transport a French Resistance leader and his beautiful wife to Martinique while romancing a sensuous lounge singer.',NULL,31053,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Howard Hawks' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Lauren Bacall' AND s3.name = 'Walter Brennan' AND s4.name = 'Dolores Moran';
INSERT INTO Star(name) VALUES ('Macdonald Carey');
INSERT INTO Star(name) VALUES ('Henry Travers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2I1YWM4NTYtYjA0Ny00ZDEwLTg3NTgtNzBjMzZhZTk1YTA1XkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','Shadow of a Doubt',1943,108,7.8,'A young girl, overjoyed when her favorite uncle comes to visit the family, slowly begins to suspect that he is in fact the "Merry Widow" killer sought by the authorities.',94,59556,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Teresa Wright' AND s2.name = 'Joseph Cotten' AND s3.name = 'Macdonald Carey' AND s4.name = 'Henry Travers';
INSERT INTO Star(name) VALUES ('Claire Trevor');
INSERT INTO Star(name) VALUES ('Andy Devine');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGQ4NDUyNWQtZTEyOC00OTMzLWFhYjAtNDNmYmQ2MWQyMTRmXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Stagecoach',1939,96,7.8,'A group of people traveling on a stagecoach find their journey complicated by the threat of Geronimo and learn something about each other in the process.',93,43621,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'John Ford' AND s1.name = 'John Wayne' AND s2.name = 'Claire Trevor' AND s3.name = 'Andy Devine' AND s4.name = 'John Carradine';
INSERT INTO Star(name) VALUES ('Margaret Lockwood');
INSERT INTO Star(name) VALUES ('Paul Lukas');
INSERT INTO Star(name) VALUES ('May Whitty');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjk3YzFjYTktOGY0ZS00Y2EwLTk2NTctYTI1Nzc2OWNiN2I4XkEyXkFqcGdeQXVyNzM0MTUwNTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lady Vanishes',1938,96,7.8,'While travelling in continental Europe, a rich young playgirl realizes that an elderly lady seems to have disappeared from the train.',98,47400,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Alfred Hitchcock' AND s1.name = 'Margaret Lockwood' AND s2.name = 'Michael Redgrave' AND s3.name = 'Paul Lukas' AND s4.name = 'May Whitty';
INSERT INTO Star(name) VALUES ('Charles Ruggles');
INSERT INTO Star(name) VALUES ('Walter Catlett');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmVkOTRiYmItZjE4NS00MWNjLWE0ZmMtYzg5YzFjMjMyY2RkXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Bringing Up Baby',1938,102,7.8,'While trying to secure a $1 million donation for his museum, a befuddled paleontologist is pursued by a flighty and often irritating heiress and her pet leopard, Baby.',91,55163,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Howard Hawks' AND s1.name = 'Katharine Hepburn' AND s2.name = 'Cary Grant' AND s3.name = 'Charles Ruggles' AND s4.name = 'Walter Catlett';
INSERT INTO Director(name) VALUES ('James Whale');
INSERT INTO Star(name) VALUES ('Boris Karloff');
INSERT INTO Star(name) VALUES ('Colin Clive');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTUzMzAzMzEzNV5BMl5BanBnXkFtZTgwOTg1NTAwMjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Bride of Frankenstein',1935,75,7.8,'Mary Shelley reveals the main characters of her novel survived: Dr. Frankenstein, goaded by an even madder scientist, builds his monster a mate.',95,43542,4360000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'James Whale' AND s1.name = 'Boris Karloff' AND s2.name = 'Elsa Lanchester' AND s3.name = 'Colin Clive' AND s4.name = 'Valerie Hobson';
INSERT INTO Director(name) VALUES ('Leo McCarey');
INSERT INTO Star(name) VALUES ('Zeppo Marx');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmYxZGU2NWYtNzQxZS00NmEyLWIzN2YtMDk5MWM0ODc5ZTE4XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Duck Soup',1933,69,7.8,'Rufus T. Firefly is named president/dictator of bankrupt Freedonia and declares war on neighboring Sylvania over the love of wealthy Mrs. Teasdale.',93,55581,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Leo McCarey' AND s1.name = 'Groucho Marx' AND s2.name = 'Harpo Marx' AND s3.name = 'Chico Marx' AND s4.name = 'Zeppo Marx';
INSERT INTO Star(name) VALUES ('Richard Rosson');
INSERT INTO Star(name) VALUES ('Paul Muni');
INSERT INTO Star(name) VALUES ('Ann Dvorak');
INSERT INTO Star(name) VALUES ('Karen Morley');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmMxZTU2ZDUtM2Y1MS00ZWFmLWJlN2UtNzI0OTJiOTYzMTk3XkEyXkFqcGdeQXVyMjUxODE0MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','Scarface: The Shame of the Nation',1932,93,7.8,'An ambitious and nearly insane violent gangster climbs the ladder of success in the mob, but his weaknesses prove to be his downfall.',87,25312,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Howard Hawks' AND s1.name = 'Richard Rosson' AND s2.name = 'Paul Muni' AND s3.name = 'Ann Dvorak' AND s4.name = 'Karen Morley';
INSERT INTO Star(name) VALUES ('Mae Clarke');
INSERT INTO Star(name) VALUES ('John Boles');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ0Njc1MjM0OF5BMl5BanBnXkFtZTgwNTY2NTUyMjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Frankenstein',1931,70,7.8,'Dr. Frankenstein dares to tamper with life and death by creating a human monster out of lifeless body parts.',91,65341,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'James Whale' AND s1.name = 'Colin Clive' AND s2.name = 'Mae Clarke' AND s3.name = 'Boris Karloff' AND s4.name = 'John Boles';
INSERT INTO Star(name) VALUES ('Yalitza Aparicio');
INSERT INTO Star(name) VALUES ('Marina de Tavira');
INSERT INTO Star(name) VALUES ('Diego Cortina Autrey');
INSERT INTO Star(name) VALUES ('Carlos Peralta');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU0OTc3ODk4Ml5BMl5BanBnXkFtZTgwMzM4NzI5NjM@._V1_UX67_CR0,0,67,98_AL_.jpg','Roma',2018,135,7.7,'A year in the life of a middle-class family''s maid in Mexico City in the early 1970s.',96,140375,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Yalitza Aparicio' AND s2.name = 'Marina de Tavira' AND s3.name = 'Diego Cortina Autrey' AND s4.name = 'Carlos Peralta';
INSERT INTO Director(name) VALUES ('Francis Lee');
INSERT INTO Star(name) VALUES ('Josh O''Connor');
INSERT INTO Star(name) VALUES ('Alec Secareanu');
INSERT INTO Star(name) VALUES ('Gemma Jones');
INSERT INTO Star(name) VALUES ('Ian Hart');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjRhYzk2NDAtYzA1Mi00MmNmLWE1ZjQtMDBhZmUyMTdjZjBiXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_UX67_CR0,0,67,98_AL_.jpg','God''s Own Country',2017,104,7.7,'Spring. Yorkshire. Young farmer Johnny Saxby numbs his daily frustrations with binge drinking and casual sex, until the arrival of a Romanian migrant worker for lambing season ignites an intense relationship that sets Johnny on a new path.',85,25198,335609, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Francis Lee' AND s1.name = 'Josh O''Connor' AND s2.name = 'Alec Secareanu' AND s3.name = 'Gemma Jones' AND s4.name = 'Ian Hart';
INSERT INTO Director(name) VALUES ('David Leitch');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjk1Njk3YjctMmMyYS00Y2I4LThhMzktN2U0MTMyZTFlYWQ5XkEyXkFqcGdeQXVyODM2ODEzMDA@._V1_UY98_CR15,0,67,98_AL_.jpg','Deadpool 2',2018,119,7.7,'Foul-mouthed mutant mercenary Wade Wilson (a.k.a. Deadpool), brings together a team of fellow mutant rogues to protect a young boy with supernatural abilities from the brutal, time-traveling cyborg Cable.',66,478586,324591735, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'David Leitch' AND s1.name = 'Ryan Reynolds' AND s2.name = 'Josh Brolin' AND s3.name = 'Morena Baccarin' AND s4.name = 'Julian Dennison';
INSERT INTO Director(name) VALUES ('Taylor Sheridan');
INSERT INTO Star(name) VALUES ('Kelsey Asbille');
INSERT INTO Star(name) VALUES ('Julia Jones');
INSERT INTO Star(name) VALUES ('Teo Briones');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUyMjU1OTUwM15BMl5BanBnXkFtZTgwMDg1NDQ2MjI@._V1_UX67_CR0,0,67,98_AL_.jpg','Wind River',2017,107,7.7,'A veteran hunter helps an FBI agent investigate the murder of a young woman on a Wyoming Native American reservation.',73,205444,33800859, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Taylor Sheridan' AND s1.name = 'Kelsey Asbille' AND s2.name = 'Jeremy Renner' AND s3.name = 'Julia Jones' AND s4.name = 'Teo Briones';
INSERT INTO Director(name) VALUES ('Jordan Peele');
INSERT INTO Star(name) VALUES ('Daniel Kaluuya');
INSERT INTO Star(name) VALUES ('Allison Williams');
INSERT INTO Star(name) VALUES ('Bradley Whitford');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjUxMDQwNjcyNl5BMl5BanBnXkFtZTgwNzcwMzc0MTI@._V1_UX67_CR0,0,67,98_AL_.jpg','Get Out',2017,104,7.7,'A young African-American visits his white girlfriend''s parents for the weekend, where his simmering uneasiness about their reception of him eventually reaches a boiling point.',85,492851,176040665, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jordan Peele' AND s1.name = 'Daniel Kaluuya' AND s2.name = 'Allison Williams' AND s3.name = 'Bradley Whitford' AND s4.name = 'Catherine Keener';
INSERT INTO Director(name) VALUES ('Christopher McQuarrie');
INSERT INTO Star(name) VALUES ('Henry Cavill');
INSERT INTO Star(name) VALUES ('Ving Rhames');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjRlZmM0ODktY2RjNS00ZDdjLWJhZGYtNDljNWZkMGM5MTg0XkEyXkFqcGdeQXVyNjAwMjI5MDk@._V1_UX67_CR0,0,67,98_AL_.jpg','Mission: Impossible - Fallout',2018,147,7.7,'Ethan Hunt and his IMF team, along with some familiar allies, race against time after a mission gone wrong.',86,291257,220159104, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Christopher McQuarrie' AND s1.name = 'Tom Cruise' AND s2.name = 'Henry Cavill' AND s3.name = 'Ving Rhames' AND s4.name = 'Simon Pegg';
INSERT INTO Director(name) VALUES ('Hannes Holm');
INSERT INTO Star(name) VALUES ('Rolf Lassgård');
INSERT INTO Star(name) VALUES ('Bahar Pars');
INSERT INTO Star(name) VALUES ('Filip Berg');
INSERT INTO Star(name) VALUES ('Ida Engvoll');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE0NDUyOTc2MV5BMl5BanBnXkFtZTgwODk2NzU3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','En man som heter Ove',2015,116,7.7,'Ove, an ill-tempered, isolated retiree who spends his days enforcing block association rules and visiting his wife''s grave, has finally given up on life just as an unlikely friendship develops with his boisterous new neighbors.',70,47444,3358518, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Hannes Holm' AND s1.name = 'Rolf Lassgård' AND s2.name = 'Bahar Pars' AND s3.name = 'Filip Berg' AND s4.name = 'Ida Engvoll';
INSERT INTO Director(name) VALUES ('Jemaine Clement');
INSERT INTO Star(name) VALUES ('Jemaine Clement');
INSERT INTO Star(name) VALUES ('Cori Gonzalez-Macuer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAwNDA5NzEwM15BMl5BanBnXkFtZTgwMTA1MDUyNDE@._V1_UX67_CR0,0,67,98_AL_.jpg','What We Do in the Shadows',2014,86,7.7,'Viago, Deacon and Vladislav are vampires who are finding that modern life has them struggling with the mundane - like paying rent, keeping up with the chore wheel, trying to get into nightclubs and overcoming flatmate conflicts.',76,157498,3333000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jemaine Clement' AND s1.name = 'Taika Waititi' AND s2.name = 'Jemaine Clement' AND s3.name = 'Taika Waititi' AND s4.name = 'Cori Gonzalez-Macuer';
INSERT INTO Director(name) VALUES ('James Simone');
INSERT INTO Star(name) VALUES ('Hiromasa Yonebayashi');
INSERT INTO Star(name) VALUES ('Sara Takatsuki');
INSERT INTO Star(name) VALUES ('Kasumi Arimura');
INSERT INTO Star(name) VALUES ('Nanako Matsushima');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTlmYTJmMWEtNDRhNy00ODc1LTg2OTMtMjk2ODJhNTA4YTE1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','Omoide no Mânî',2014,103,7.7,'Due to 12 y.o. Anna''s asthma, she''s sent to stay with relatives of her guardian in the Japanese countryside. She likes to be alone, sketching. She befriends Marnie. Who is the mysterious, blonde Marnie.',72,32798,765127, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Simone' AND s1.name = 'Hiromasa Yonebayashi' AND s2.name = 'Sara Takatsuki' AND s3.name = 'Kasumi Arimura' AND s4.name = 'Nanako Matsushima';
INSERT INTO Director(name) VALUES ('James Marsh');
INSERT INTO Star(name) VALUES ('Tom Prior');
INSERT INTO Star(name) VALUES ('Sophie Perry');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAwMTU4MDA3NDNeQTJeQWpwZ15BbWU4MDk4NTMxNTIx._V1_UX67_CR0,0,67,98_AL_.jpg','The Theory of Everything',2014,123,7.7,'A look at the relationship between the famous physicist Stephen Hawking and his wife.',72,404182,35893537, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Marsh' AND s1.name = 'Eddie Redmayne' AND s2.name = 'Felicity Jones' AND s3.name = 'Tom Prior' AND s4.name = 'Sophie Perry';
INSERT INTO Director(name) VALUES ('Matthew Vaughn');
INSERT INTO Star(name) VALUES ('Taron Egerton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTM3ZTllNzItNTNmOS00NzJiLTg1MWMtMjMxNDc0NmJhODU5XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Kingsman: The Secret Service',2014,129,7.7,'A spy organisation recruits a promising street kid into the agency''s training program, while a global threat emerges from a twisted tech genius.',60,590440,128261724, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Matthew Vaughn' AND s1.name = 'Colin Firth' AND s2.name = 'Taron Egerton' AND s3.name = 'Samuel L. Jackson' AND s4.name = 'Michael Caine';
INSERT INTO Director(name) VALUES ('Josh Boone');
INSERT INTO Star(name) VALUES ('Shailene Woodley');
INSERT INTO Star(name) VALUES ('Ansel Elgort');
INSERT INTO Star(name) VALUES ('Nat Wolff');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTVkMTFiZWItOTFkOC00YTc3LWFhYzQtZTg3NzAxZjJlNTAyXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Fault in Our Stars',2014,126,7.7,'Two teenage cancer patients begin a life-affirming journey to visit a reclusive author in Amsterdam.',69,344312,124872350, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Josh Boone' AND s1.name = 'Shailene Woodley' AND s2.name = 'Ansel Elgort' AND s3.name = 'Nat Wolff' AND s4.name = 'Laura Dern';
INSERT INTO Director(name) VALUES ('Alfonso Gomez-Rejon');
INSERT INTO Star(name) VALUES ('Thomas Mann');
INSERT INTO Star(name) VALUES ('RJ Cyler');
INSERT INTO Star(name) VALUES ('Nick Offerman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTA1NzUzNjY4MV5BMl5BanBnXkFtZTgwNDU0MDI0NTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Me and Earl and the Dying Girl',2015,105,7.7,'High schooler Greg, who spends most of his time making parodies of classic movies with his co-worker Earl, finds his outlook forever altered after befriending a classmate who has just been diagnosed with cancer.',74,123210,6743776, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Alfonso Gomez-Rejon' AND s1.name = 'Thomas Mann' AND s2.name = 'RJ Cyler' AND s3.name = 'Olivia Cooke' AND s4.name = 'Nick Offerman';
INSERT INTO Star(name) VALUES ('Zach Galifianakis');
INSERT INTO Star(name) VALUES ('Andrea Riseborough');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODAzNDMxMzAxOV5BMl5BanBnXkFtZTgwMDMxMjA4MjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Birdman or (The Unexpected Virtue of Ignorance)',2014,119,7.7,'A washed-up superhero actor attempts to revive his fading career by writing, directing, and starring in a Broadway production.',87,580291,42340598, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alejandro G. Iñárritu' AND s1.name = 'Michael Keaton' AND s2.name = 'Zach Galifianakis' AND s3.name = 'Edward Norton' AND s4.name = 'Andrea Riseborough';
INSERT INTO Director(name) VALUES ('Abdellatif Kechiche');
INSERT INTO Star(name) VALUES ('Léa Seydoux');
INSERT INTO Star(name) VALUES ('Adèle Exarchopoulos');
INSERT INTO Star(name) VALUES ('Salim Kechiouche');
INSERT INTO Star(name) VALUES ('Aurélien Recoing');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ5NTg5ODk4OV5BMl5BanBnXkFtZTgwODc4MTMzMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','La vie d''Adèle',2013,180,7.7,'Adèle''s life is changed when she meets Emma, a young woman with blue hair, who will allow her to discover desire and to assert herself as a woman and as an adult. In front of others, Adèle grows, seeks herself, loses herself, and ultimately finds herself through love and loss.',89,138741,2199675, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Abdellatif Kechiche' AND s1.name = 'Léa Seydoux' AND s2.name = 'Adèle Exarchopoulos' AND s3.name = 'Salim Kechiouche' AND s4.name = 'Aurélien Recoing';
INSERT INTO Director(name) VALUES ('Abhishek Kapoor');
INSERT INTO Star(name) VALUES ('Amit Sadh');
INSERT INTO Star(name) VALUES ('Amrita Puri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgwNTAwMjEzMF5BMl5BanBnXkFtZTcwNzMzODY4OA@@._V1_UY98_CR3,0,67,98_AL_.jpg','Kai po che!',2013,130,7.7,'Three friends growing up in India at the turn of the millennium set out to open a training academy to produce the country''s next cricket stars.',40,32628,1122527, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Abhishek Kapoor' AND s1.name = 'Amit Sadh' AND s2.name = 'Sushant Singh Rajput' AND s3.name = 'Rajkummar Rao' AND s4.name = 'Amrita Puri';
INSERT INTO Director(name) VALUES ('Felix van Groeningen');
INSERT INTO Star(name) VALUES ('Veerle Baetens');
INSERT INTO Star(name) VALUES ('Johan Heldenbergh');
INSERT INTO Star(name) VALUES ('Nell Cattrysse');
INSERT INTO Star(name) VALUES ('Geert Van Rampelberg');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQzMzg2Nzg2MF5BMl5BanBnXkFtZTgwNjUzNzIzMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Broken Circle Breakdown',2012,111,7.7,'Elise and Didier fall in love at first sight, in spite of their differences. He talks, she listens. He''s a romantic atheist, she''s a religious realist. When their daughter becomes seriously ill, their love is put on trial.',70,39379,175058, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Felix van Groeningen' AND s1.name = 'Veerle Baetens' AND s2.name = 'Johan Heldenbergh' AND s3.name = 'Nell Cattrysse' AND s4.name = 'Geert Van Rampelberg';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzA2NDkwODAwM15BMl5BanBnXkFtZTgwODk5MTgzMTE@._V1_UY98_CR0,0,67,98_AL_.jpg','Captain America: The Winter Soldier',2014,136,7.7,'As Steve Rogers struggles to embrace his role in the modern world, he teams up with a fellow Avenger and S.H.I.E.L.D agent, Black Widow, to battle a new threat from history: an assassin known as the Winter Soldier.',70,736182,259766572, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Anthony Russo' AND s1.name = 'Joe Russo' AND s2.name = 'Chris Evans' AND s3.name = 'Samuel L. Jackson' AND s4.name = 'Scarlett Johansson';
INSERT INTO Star(name) VALUES ('Nargis Fakhri');
INSERT INTO Star(name) VALUES ('Shammi Kapoor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTc3NzAxMjg4M15BMl5BanBnXkFtZTcwMDc2ODQwNw@@._V1_UY98_CR3,0,67,98_AL_.jpg','Rockstar',2011,159,7.7,'Janardhan Jakhar chases his dreams of becoming a big Rock star, during which he falls in love with Heer.',NULL,39501,985912, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Imtiaz Ali' AND s1.name = 'Ranbir Kapoor' AND s2.name = 'Nargis Fakhri' AND s3.name = 'Shammi Kapoor' AND s4.name = 'Kumud Mishra';
INSERT INTO Director(name) VALUES ('Alexander Payne');
INSERT INTO Star(name) VALUES ('Bruce Dern');
INSERT INTO Star(name) VALUES ('Will Forte');
INSERT INTO Star(name) VALUES ('June Squibb');
INSERT INTO Star(name) VALUES ('Bob Odenkirk');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGQzODdlMDktNzU4ZC00N2M3LWFkYTAtYTM1NTE0ZWI5YTg4XkEyXkFqcGdeQXVyMTA1NTM1NDI2._V1_UX67_CR0,0,67,98_AL_.jpg','Nebraska',2013,115,7.7,'An aging, booze-addled father makes the trip from Montana to Nebraska with his estranged son in order to claim a million-dollar Mega Sweepstakes Marketing prize.',87,112298,17654912, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Alexander Payne' AND s1.name = 'Bruce Dern' AND s2.name = 'Will Forte' AND s3.name = 'June Squibb' AND s4.name = 'Bob Odenkirk';
INSERT INTO Director(name) VALUES ('Rich Moore');
INSERT INTO Star(name) VALUES ('John C. Reilly');
INSERT INTO Star(name) VALUES ('Jack McBrayer');
INSERT INTO Star(name) VALUES ('Jane Lynch');
INSERT INTO Star(name) VALUES ('Sarah Silverman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzMxNTExOTkyMF5BMl5BanBnXkFtZTcwMzEyNDc0OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Wreck-It Ralph',2012,101,7.7,'A video game villain wants to be a hero and sets out to fulfill his dream, but his quest brings havoc to the whole arcade where he lives.',72,380195,189422889, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rich Moore' AND s1.name = 'John C. Reilly' AND s2.name = 'Jack McBrayer' AND s3.name = 'Jane Lynch' AND s4.name = 'Sarah Silverman';
INSERT INTO Director(name) VALUES ('Mark Osborne');
INSERT INTO Star(name) VALUES ('Marion Cotillard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjg0OTM5OTQyNV5BMl5BanBnXkFtZTgwNDg5NDQ0NTE@._V1_UY98_CR2,0,67,98_AL_.jpg','Le Petit Prince',2015,108,7.7,'A little girl lives in a very grown-up world with her mother, who tries to prepare her for it. Her neighbor, the Aviator, introduces the girl to an extraordinary world where anything is possible, the world of the Little Prince.',70,56720,1339152, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Mark Osborne' AND s1.name = 'Jeff Bridges' AND s2.name = 'Mackenzie Foy' AND s3.name = 'Rachel McAdams' AND s4.name = 'Marion Cotillard';
INSERT INTO Star(name) VALUES ('Christina Hendricks');
INSERT INTO Star(name) VALUES ('Lucy Liu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM3NzQzMDA5Ml5BMl5BanBnXkFtZTcwODA5NTcyNw@@._V1_UY98_CR0,0,67,98_AL_.jpg','Detachment',2011,98,7.7,'A substitute teacher who drifts from classroom to classroom finds a connection to the students and teachers during his latest assignment.',52,77071,71177, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Tony Kaye' AND s1.name = 'Adrien Brody' AND s2.name = 'Christina Hendricks' AND s3.name = 'Marcia Gay Harden' AND s4.name = 'Lucy Liu';
INSERT INTO Star(name) VALUES ('Kurt Fuller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM4NjY1MDQwMl5BMl5BanBnXkFtZTcwNTI3Njg3NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Midnight in Paris',2011,96,7.7,'While on a trip to Paris with his fiancée''s family, a nostalgic screenwriter finds himself mysteriously going back to the 1920s every day at midnight.',81,388089,56816662, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Woody Allen' AND s1.name = 'Owen Wilson' AND s2.name = 'Rachel McAdams' AND s3.name = 'Kathy Bates' AND s4.name = 'Kurt Fuller';
INSERT INTO Director(name) VALUES ('Christopher Miller');
INSERT INTO Star(name) VALUES ('Phil Lord');
INSERT INTO Star(name) VALUES ('Will Ferrell');
INSERT INTO Star(name) VALUES ('Elizabeth Banks');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg4MDk1ODExN15BMl5BanBnXkFtZTgwNzIyNjg3MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Lego Movie',2014,100,7.7,'An ordinary LEGO construction worker, thought to be the prophesied as "special", is recruited to join a quest to stop an evil tyrant from gluing the LEGO universe into eternal stasis.',83,323982,257760692, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Christopher Miller' AND s1.name = 'Phil Lord' AND s2.name = 'Chris Pratt' AND s3.name = 'Will Ferrell' AND s4.name = 'Elizabeth Banks';
INSERT INTO Star(name) VALUES ('Sandra Bullock');
INSERT INTO Star(name) VALUES ('Orto Ignatiussen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjE5MzYwMzYxMF5BMl5BanBnXkFtZTcwOTk4MTk0OQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Gravity',2013,91,7.7,'Two astronauts work together to survive after an accident leaves them stranded in space.',96,769145,274092705, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Sandra Bullock' AND s2.name = 'George Clooney' AND s3.name = 'Ed Harris' AND s4.name = 'Orto Ignatiussen';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk2NzczOTgxNF5BMl5BanBnXkFtZTcwODQ5ODczOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Trek Into Darkness',2013,132,7.7,'After the crew of the Enterprise find an unstoppable force of terror from within their own organization, Captain Kirk leads a manhunt to a war-zone world to capture a one-man weapon of mass destruction.',72,463188,228778661, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'J.J. Abrams' AND s1.name = 'Chris Pine' AND s2.name = 'Zachary Quinto' AND s3.name = 'Zoe Saldana' AND s4.name = 'Benedict Cumberbatch';
INSERT INTO Director(name) VALUES ('Cary Joji Fukunaga');
INSERT INTO Star(name) VALUES ('Abraham Attah');
INSERT INTO Star(name) VALUES ('Emmanuel Affadzi');
INSERT INTO Star(name) VALUES ('Ricky Adelayitor');
INSERT INTO Star(name) VALUES ('Andrew Adote');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYwMzMzMDI0NF5BMl5BanBnXkFtZTgwNDQ3NjI3NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Beasts of No Nation',2015,137,7.7,'A drama based on the experiences of Agu, a child soldier fighting in the civil war of an unnamed African country.',79,73964,83861, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Cary Joji Fukunaga' AND s1.name = 'Abraham Attah' AND s2.name = 'Emmanuel Affadzi' AND s3.name = 'Ricky Adelayitor' AND s4.name = 'Andrew Adote';
INSERT INTO Star(name) VALUES ('Jesse Eisenberg');
INSERT INTO Star(name) VALUES ('Justin Timberlake');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGUyZDUxZjEtMmIzMC00MzlmLTg4MGItZWJmMzBhZjE0Mjc1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Social Network',2010,120,7.7,'As Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, he is sued by the twins who claimed he stole their idea, and by the co-founder who was later squeezed out of the business.',95,624982,96962694, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Fincher' AND s1.name = 'Jesse Eisenberg' AND s2.name = 'Andrew Garfield' AND s3.name = 'Justin Timberlake' AND s4.name = 'Rooney Mara';
INSERT INTO Star(name) VALUES ('Jennifer Lawrence');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg5OTMxNzk4Nl5BMl5BanBnXkFtZTcwOTk1MjAwNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','X: First Class',2011,131,7.7,'In the 1960s, superpowered humans Charles Xavier and Erik Lensherr work together to find others like them, but Erik''s vengeful pursuit of an ambitious mutant who ruined his life causes a schism to divide them.',65,645512,146408305, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Matthew Vaughn' AND s1.name = 'James McAvoy' AND s2.name = 'Michael Fassbender' AND s3.name = 'Jennifer Lawrence' AND s4.name = 'Kevin Bacon';
INSERT INTO Star(name) VALUES ('Justin Bartha');
INSERT INTO Star(name) VALUES ('Ed Helms');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGQwZjg5YmYtY2VkNC00NzliLTljYTctNzI5NmU3MjE2ODQzXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Hangover',2009,100,7.7,'Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.',73,717559,277322503, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Todd Phillips' AND s1.name = 'Zach Galifianakis' AND s2.name = 'Bradley Cooper' AND s3.name = 'Justin Bartha' AND s4.name = 'Ed Helms';
INSERT INTO Star(name) VALUES ('Naomie Harris');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWZiNjE2OWItMTkwNy00ZWQzLWI0NTgtMWE0NjNiYTljN2Q1XkEyXkFqcGdeQXVyNzAwMjYxMzA@._V1_UX67_CR0,0,67,98_AL_.jpg','Skyfall',2012,143,7.7,'James Bond''s loyalty to M is tested when her past comes back to haunt her. When MI6 comes under attack, 007 must track down and destroy the threat, no matter how personal the cost.',81,630614,304360277, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sam Mendes' AND s1.name = 'Daniel Craig' AND s2.name = 'Javier Bardem' AND s3.name = 'Naomie Harris' AND s4.name = 'Judi Dench';
INSERT INTO Star(name) VALUES ('Jacki Weaver');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM2MTI5NzA3MF5BMl5BanBnXkFtZTcwODExNTc0OA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Silver Linings Playbook',2012,122,7.7,'After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.',81,661871,132092958, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David O. Russell' AND s1.name = 'Bradley Cooper' AND s2.name = 'Jennifer Lawrence' AND s3.name = 'Robert De Niro' AND s4.name = 'Jacki Weaver';
INSERT INTO Director(name) VALUES ('Ben Affleck');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzljNjY3MDYtYzc0Ni00YjU0LWIyNDUtNTE0ZDRiMGExMjZlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Argo',2012,120,7.7,'Acting under the cover of a Hollywood producer scouting a location for a science fiction film, a CIA agent launches a dangerous operation to rescue six Americans in Tehran during the U.S. hostage crisis in Iran in 1979.',86,572581,136025503, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ben Affleck' AND s1.name = 'Ben Affleck' AND s2.name = 'Bryan Cranston' AND s3.name = 'John Goodman' AND s4.name = 'Alan Arkin';
INSERT INTO Director(name) VALUES ('Marc Webb');
INSERT INTO Star(name) VALUES ('Zooey Deschanel');
INSERT INTO Star(name) VALUES ('Geoffrey Arend');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTk5MjM4OTU1OV5BMl5BanBnXkFtZTcwODkzNDIzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','(500) Days of Summer',2009,95,7.7,'An offbeat romantic comedy about a woman who doesn''t believe true love exists, and the young man who falls for her.',76,472242,32391374, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Marc Webb' AND s1.name = 'Zooey Deschanel' AND s2.name = 'Joseph Gordon-Levitt' AND s3.name = 'Geoffrey Arend' AND s4.name = 'Chloë Grace Moretz';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2OTE1Mjk0N15BMl5BanBnXkFtZTcwODE3MDAwNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Deathly Hallows: Part 1',2010,146,7.7,'As Harry, Ron, and Hermione race against time and evil to destroy the Horcruxes, they uncover the existence of the three most powerful objects in the wizarding world: the Deathly Hallows.',65,479120,295983305, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Yates' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Emma Watson' AND s3.name = 'Rupert Grint' AND s4.name = 'Bill Nighy';
INSERT INTO Star(name) VALUES ('Tomoko Yamaguchi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTc3YmM3N2QtODZkMC00ZDE5LThjMTQtYTljN2Y1YTYwYWJkXkEyXkFqcGdeQXVyODEzNjM5OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Gake no ue no Ponyo',2008,101,7.7,'A five-year-old boy develops a relationship with Ponyo, a young goldfish princess who longs to become a human after falling in love with him.',86,125317,15090400, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Cate Blanchett' AND s2.name = 'Matt Damon' AND s3.name = 'Liam Neeson' AND s4.name = 'Tomoko Yamaguchi';
INSERT INTO Star(name) VALUES ('Frank Langella');
INSERT INTO Star(name) VALUES ('Michael Sheen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTY4NTU2NTU4NF5BMl5BanBnXkFtZTcwNjE0OTc5MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Frost/Nixon',2008,122,7.7,'A dramatic retelling of the post-Watergate television interviews between British talk-show host David Frost and former president Richard Nixon.',80,103330,18593156, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ron Howard' AND s1.name = 'Frank Langella' AND s2.name = 'Michael Sheen' AND s3.name = 'Kevin Bacon' AND s4.name = 'Sam Rockwell';
INSERT INTO Star(name) VALUES ('Katsunosuke Hori');
INSERT INTO Star(name) VALUES ('Tôru Furuya');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDliMTMxOWEtODM3Yi00N2QwLTg4YTAtNTE5YzBlNTA2NjhlXkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Papurika',2006,90,7.7,'When a machine that allows therapists to enter their patients'' dreams is stolen, all Hell breaks loose. Only a young female therapist, Paprika, can stop it.',81,71379,881302, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Satoshi Kon' AND s1.name = 'Megumi Hayashibara' AND s2.name = 'Tôru Emori' AND s3.name = 'Katsunosuke Hori' AND s4.name = 'Tôru Furuya';
INSERT INTO Star(name) VALUES ('Angelina Jolie');
INSERT INTO Star(name) VALUES ('Colm Feore');
INSERT INTO Star(name) VALUES ('Amy Ryan');
INSERT INTO Star(name) VALUES ('Gattlin Griffith');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTA1Mzg3NjIxNV5BMl5BanBnXkFtZTcwNzU2NTc5MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Changeling',2008,141,7.7,'Grief-stricken mother Christine Collins (Angelina Jolie) takes on the L.A.P.D. to her own detriment when it tries to pass off an obvious impostor as her missing child.',63,239203,35739802, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Clint Eastwood' AND s1.name = 'Angelina Jolie' AND s2.name = 'Colm Feore' AND s3.name = 'Amy Ryan' AND s4.name = 'Gattlin Griffith';
INSERT INTO Star(name) VALUES ('Madeline Carroll');
INSERT INTO Star(name) VALUES ('Callan McAuliffe');
INSERT INTO Star(name) VALUES ('Rebecca De Mornay');
INSERT INTO Star(name) VALUES ('Anthony Edwards');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU2NjQ1Nzc4MF5BMl5BanBnXkFtZTcwNTM0NDk1Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Flipped',2010,90,7.7,'Two eighth-graders start to have feelings for each other despite being total opposites.',45,81446,1752214, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Rob Reiner' AND s1.name = 'Madeline Carroll' AND s2.name = 'Callan McAuliffe' AND s3.name = 'Rebecca De Mornay' AND s4.name = 'Anthony Edwards';
INSERT INTO Star(name) VALUES ('Riisa Naka');
INSERT INTO Star(name) VALUES ('Takuya Ishida');
INSERT INTO Star(name) VALUES ('Mitsutaka Itakura');
INSERT INTO Star(name) VALUES ('Ayami Kakiuchi');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzA4ZGM1NjYtMjcxYS00MTdiLWJmNzEtMTUzODY0NDQ0YzUzXkEyXkFqcGdeQXVyMzYwMjQ3OTI@._V1_UY98_CR1,0,67,98_AL_.jpg','Toki o kakeru shôjo',2006,98,7.7,'A high-school girl named Makoto acquires the power to travel back in time, and decides to use it for her own personal benefits. Little does she know that she is affecting the lives of others just as much as she is her own.',NULL,60368,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Mamoru Hosoda' AND s1.name = 'Riisa Naka' AND s2.name = 'Takuya Ishida' AND s3.name = 'Mitsutaka Itakura' AND s4.name = 'Ayami Kakiuchi';
INSERT INTO Director(name) VALUES ('Shûsuke Kaneko');
INSERT INTO Star(name) VALUES ('Tatsuya Fujiwara');
INSERT INTO Star(name) VALUES ('Ken''ichi Matsuyama');
INSERT INTO Star(name) VALUES ('Asaka Seto');
INSERT INTO Star(name) VALUES ('Yû Kashii');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDNlNjEzMzQtZDM0MS00YzhiLTk0MGUtYTdmNDZiZGVjNTk0L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','Death Note: Desu nôto',2006,126,7.7,'A battle between the world''s two greatest minds begins when Light Yagami finds the Death Note, a notebook with the power to kill, and decides to rid the world of criminals.',NULL,28630,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Shûsuke Kaneko' AND s1.name = 'Tatsuya Fujiwara' AND s2.name = 'Ken''ichi Matsuyama' AND s3.name = 'Asaka Seto' AND s4.name = 'Yû Kashii';
INSERT INTO Director(name) VALUES ('Shane Meadows');
INSERT INTO Star(name) VALUES ('Thomas Turgoose');
INSERT INTO Star(name) VALUES ('Stephen Graham');
INSERT INTO Star(name) VALUES ('Jo Hartley');
INSERT INTO Star(name) VALUES ('Andrew Shim');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmE3OWZhZDYtOTBjMi00NDIwLTg1NWMtMjg0NjJmZWM4MjliL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','This Is England',2006,101,7.7,'A young boy becomes friends with a gang of skinheads. Friends soon become like family, and relationships will be pushed to the very limit.',86,115576,327919, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Shane Meadows' AND s1.name = 'Thomas Turgoose' AND s2.name = 'Stephen Graham' AND s3.name = 'Jo Hartley' AND s4.name = 'Andrew Shim';
INSERT INTO Director(name) VALUES ('Alex Garland');
INSERT INTO Star(name) VALUES ('Alicia Vikander');
INSERT INTO Star(name) VALUES ('Sonoya Mizuno');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUxNzc0OTIxMV5BMl5BanBnXkFtZTgwNDI3NzU2NDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Ex Machina',2014,108,7.7,'A young programmer is selected to participate in a ground-breaking experiment in synthetic intelligence by evaluating the human qualities of a highly advanced humanoid A.I.',78,474141,25442958, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Alex Garland' AND s1.name = 'Alicia Vikander' AND s2.name = 'Domhnall Gleeson' AND s3.name = 'Oscar Isaac' AND s4.name = 'Sonoya Mizuno';
INSERT INTO Director(name) VALUES ('Susanne Bier');
INSERT INTO Star(name) VALUES ('Sidse Babett Knudsen');
INSERT INTO Star(name) VALUES ('Neeral Mulchandani');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIxODEyOTQ5Ml5BMl5BanBnXkFtZTcwNjE3NzI5Mw@@._V1_UY98_CR1,0,67,98_AL_.jpg','Efter brylluppet',2006,120,7.7,'A manager of an orphanage in India is sent to Copenhagen, Denmark, where he discovers a life-altering family secret.',78,32001,412544, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Susanne Bier' AND s1.name = 'Mads Mikkelsen' AND s2.name = 'Sidse Babett Knudsen' AND s3.name = 'Rolf Lassgård' AND s4.name = 'Neeral Mulchandani';
INSERT INTO Director(name) VALUES ('Kevin Macdonald');
INSERT INTO Star(name) VALUES ('Gillian Anderson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjM1NTkxNjkzMl5BMl5BanBnXkFtZTgwNDgwMDAxMzE@._V1_UY98_CR1,0,67,98_AL_.jpg','The Last King of Scotland',2006,123,7.7,'Based on the events of the brutal Ugandan dictator Idi Amin''s regime as seen by his personal physician during the 1970s.',74,175355,17605861, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Kevin Macdonald' AND s1.name = 'James McAvoy' AND s2.name = 'Forest Whitaker' AND s3.name = 'Gillian Anderson' AND s4.name = 'Kerry Washington';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2UwNDc5NmEtNjVjZS00OTI5LWE5YjctMWM3ZjBiZGYwMGI2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Zodiac',2007,157,7.7,'In the late 1960s/early 1970s, a San Francisco cartoonist becomes an amateur detective obsessed with tracking down the Zodiac Killer, an unidentified individual who terrorizes Northern California with a killing spree.',78,466080,33080084, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Fincher' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Robert Downey Jr.' AND s3.name = 'Mark Ruffalo' AND s4.name = 'Anthony Edwards';
INSERT INTO Director(name) VALUES ('Paul McGuigan');
INSERT INTO Star(name) VALUES ('Josh Hartnett');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjczMWI1YWMtYTZjOS00ZDc5LWE2MWItMTY3ZGUxNzFkNjJmL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Lucky Number Slevin',2006,110,7.7,'A case of mistaken identity lands Slevin into the middle of a war being plotted by two of the city''s most rival crime bosses. Under constant surveillance by Detective Brikowski and assassin Goodkat, he must get them before they get him.',53,299524,22494487, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Paul McGuigan' AND s1.name = 'Josh Hartnett' AND s2.name = 'Ben Kingsley' AND s3.name = 'Morgan Freeman' AND s4.name = 'Lucy Liu';
INSERT INTO Director(name) VALUES ('Christian Carion');
INSERT INTO Star(name) VALUES ('Benno Fürmann');
INSERT INTO Star(name) VALUES ('Guillaume Canet');
INSERT INTO Star(name) VALUES ('Natalie Dessay');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQyODczNjU3NF5BMl5BanBnXkFtZTcwNjQ0NDIzMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Joyeux Noël',2005,116,7.7,'In December 1914, an unofficial Christmas truce on the Western Front allows soldiers from opposing sides of the First World War to gain insight into each other''s way of life.',70,28003,1054361, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Christian Carion' AND s1.name = 'Diane Kruger' AND s2.name = 'Benno Fürmann' AND s3.name = 'Guillaume Canet' AND s4.name = 'Natalie Dessay';
INSERT INTO Director(name) VALUES ('Anton Corbijn');
INSERT INTO Star(name) VALUES ('Sam Riley');
INSERT INTO Star(name) VALUES ('Samantha Morton');
INSERT INTO Star(name) VALUES ('Craig Parkinson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTEzOTYwMTcxN15BMl5BanBnXkFtZTcwNTgyNjI1MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Control',2007,122,7.7,'A profile of Ian Curtis, the enigmatic singer of Joy Division whose personal, professional, and romantic troubles led him to commit suicide at the age of 23.',78,61609,871577, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Anton Corbijn' AND s1.name = 'Sam Riley' AND s2.name = 'Samantha Morton' AND s3.name = 'Craig Parkinson' AND s4.name = 'Alexandra Maria Lara';
INSERT INTO Director(name) VALUES ('Nathan Greno');
INSERT INTO Star(name) VALUES ('Byron Howard');
INSERT INTO Star(name) VALUES ('Mandy Moore');
INSERT INTO Star(name) VALUES ('Zachary Levi');
INSERT INTO Star(name) VALUES ('Donna Murphy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAxNDYxMjg0MjNeQTJeQWpwZ15BbWU3MDcyNTk2OTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Tangled',2010,100,7.7,'The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.',71,405922,200821936, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Nathan Greno' AND s1.name = 'Byron Howard' AND s2.name = 'Mandy Moore' AND s3.name = 'Zachary Levi' AND s4.name = 'Donna Murphy';
INSERT INTO Director(name) VALUES ('Paul Verhoeven');
INSERT INTO Star(name) VALUES ('Carice van Houten');
INSERT INTO Star(name) VALUES ('Thom Hoffman');
INSERT INTO Star(name) VALUES ('Halina Reijn');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODFlNTI0ZWQtOTcxNC00OTc0LTkwZDUtMmNkM2I1ZWFlYzZkXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UY98_CR2,0,67,98_AL_.jpg','Zwartboek',2006,145,7.7,'In the Nazi-occupied Netherlands during World War II, a Jewish singer infiltrates the regional Gestapo headquarters for the Dutch resistance.',71,72643,4398392, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Paul Verhoeven' AND s1.name = 'Carice van Houten' AND s2.name = 'Sebastian Koch' AND s3.name = 'Thom Hoffman' AND s4.name = 'Halina Reijn';
INSERT INTO Star(name) VALUES ('Randy Quaid');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5NTAzNTc1NF5BMl5BanBnXkFtZTYwNDY4MDc3._V1_UX67_CR0,0,67,98_AL_.jpg','Brokeback Mountain',2005,134,7.7,'The story of a forbidden and secretive relationship between two cowboys, and their lives over the years.',87,323103,83043761, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ang Lee' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Heath Ledger' AND s3.name = 'Michelle Williams' AND s4.name = 'Randy Quaid';
INSERT INTO Star(name) VALUES ('Ben Foster');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODE0NTcxNTQzNF5BMl5BanBnXkFtZTcwMzczOTIzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','3:10 to Yuma',2007,122,7.7,'A small-time rancher agrees to hold a captured outlaw who''s awaiting a train to go to court in Yuma. A battle of wills ensues as the outlaw tries to psych out the rancher.',76,288797,53606916, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'James Mangold' AND s1.name = 'Russell Crowe' AND s2.name = 'Christian Bale' AND s3.name = 'Ben Foster' AND s4.name = 'Logan Lerman';
INSERT INTO Director(name) VALUES ('Paul Haggis');
INSERT INTO Star(name) VALUES ('Karina Arroyave');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTk1OTA1MjIyNV5BMl5BanBnXkFtZTcwODQxMTkyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Crash',2004,112,7.7,'Los Angeles citizens with vastly separate lives collide in interweaving stories of race, loss and redemption.',66,419483,54580300, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Paul Haggis' AND s1.name = 'Don Cheadle' AND s2.name = 'Sandra Bullock' AND s3.name = 'Thandie Newton' AND s4.name = 'Karina Arroyave';
INSERT INTO Director(name) VALUES ('Stephen Chow');
INSERT INTO Star(name) VALUES ('Stephen Chow');
INSERT INTO Star(name) VALUES ('Wah Yuen');
INSERT INTO Star(name) VALUES ('Qiu Yuen');
INSERT INTO Star(name) VALUES ('Siu-Lung Leung');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjZiOTNlMzYtZWYwZS00YWJjLTk5NDgtODkwNjRhMDI0MjhjXkEyXkFqcGdeQXVyMjgyNjk3MzE@._V1_UY98_CR1,0,67,98_AL_.jpg','Kung fu',2004,99,7.7,'In Shanghai, China in the 1940s, a wannabe gangster aspires to join the notorious "Axe Gang" while residents of a housing complex exhibit extraordinary powers in defending their turf.',78,127250,17108591, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Stephen Chow' AND s1.name = 'Stephen Chow' AND s2.name = 'Wah Yuen' AND s3.name = 'Qiu Yuen' AND s4.name = 'Siu-Lung Leung';
INSERT INTO Star(name) VALUES ('Brian Cox');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTIyMDFmMmItMWQzYy00MjBiLTg2M2UtM2JiNDRhOWE4NjBhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Bourne Supremacy',2004,108,7.7,'When Jason Bourne is framed for a CIA operation gone awry, he is forced to resume his former life as a trained assassin to survive.',73,434841,176241941, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Paul Greengrass' AND s1.name = 'Matt Damon' AND s2.name = 'Franka Potente' AND s3.name = 'Joan Allen' AND s4.name = 'Brian Cox';
INSERT INTO Director(name) VALUES ('Brad Anderson');
INSERT INTO Star(name) VALUES ('Aitana Sánchez-Gijón');
INSERT INTO Star(name) VALUES ('John Sharian');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjk1NzBlY2YtNjJmNi00YTVmLWI2OTgtNDUxNDE5NjUzZmE0XkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Machinist',2004,101,7.7,'An industrial worker who hasn''t slept in a year begins to doubt his own sanity.',61,358432,1082715, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Brad Anderson' AND s1.name = 'Christian Bale' AND s2.name = 'Jennifer Jason Leigh' AND s3.name = 'Aitana Sánchez-Gijón' AND s4.name = 'John Sharian';
INSERT INTO Star(name) VALUES ('Regina King');
INSERT INTO Star(name) VALUES ('Clifton Powell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQxNDQwNjQzOV5BMl5BanBnXkFtZTcwNTQxNDYyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Ray',2004,152,7.7,'The story of the life and career of the legendary rhythm and blues musician Ray Charles, from his humble beginnings in the South, where he went blind at age seven, to his meteoric rise to stardom during the 1950s and 1960s.',73,138356,75331600, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Taylor Hackford' AND s1.name = 'Jamie Foxx' AND s2.name = 'Regina King' AND s3.name = 'Kerry Washington' AND s4.name = 'Clifton Powell';
INSERT INTO Director(name) VALUES ('Sofia Coppola');
INSERT INTO Star(name) VALUES ('Giovanni Ribisi');
INSERT INTO Star(name) VALUES ('Anna Faris');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI2NDI5ODk4N15BMl5BanBnXkFtZTYwMTI3NTE3._V1_UX67_CR0,0,67,98_AL_.jpg','Lost in Translation',2003,102,7.7,'A faded movie star and a neglected young woman form an unlikely bond after crossing paths in Tokyo.',89,415074,44585453, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Sofia Coppola' AND s1.name = 'Bill Murray' AND s2.name = 'Scarlett Johansson' AND s3.name = 'Giovanni Ribisi' AND s4.name = 'Anna Faris';
INSERT INTO Director(name) VALUES ('Mike Newell');
INSERT INTO Star(name) VALUES ('Eric Sykes');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI1NDMyMjExOF5BMl5BanBnXkFtZTcwOTc4MjQzMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Goblet of Fire',2005,157,7.7,'Harry Potter finds himself competing in a hazardous tournament between rival schools of magic, but he is distracted by recurring nightmares.',81,548619,290013036, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Mike Newell' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Emma Watson' AND s3.name = 'Rupert Grint' AND s4.name = 'Eric Sykes';
INSERT INTO Star(name) VALUES ('Dakota Fanning');
INSERT INTO Star(name) VALUES ('Radha Mitchell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODFlMmEwMDgtYjhmZi00ZTE5LTk2NWQtMWE1Y2M0NjkzOGYxXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Man on Fire',2004,146,7.7,'In Mexico City, a former CIA operative swears vengeance on those who committed an unspeakable act against the family he was hired to protect.',47,329592,77911774, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Tony Scott' AND s1.name = 'Denzel Washington' AND s2.name = 'Christopher Walken' AND s3.name = 'Dakota Fanning' AND s4.name = 'Radha Mitchell';
INSERT INTO Star(name) VALUES ('Teri Hatcher');
INSERT INTO Star(name) VALUES ('John Hodgman');
INSERT INTO Star(name) VALUES ('Jennifer Saunders');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzQxNjM5NzkxNV5BMl5BanBnXkFtZTcwMzg5NDMwMg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Coraline',2009,100,7.7,'An adventurous 11-year-old girl finds another world that is a strangely idealized version of her frustrating home, but it has sinister secrets.',80,197761,75286229, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Henry Selick' AND s1.name = 'Dakota Fanning' AND s2.name = 'Teri Hatcher' AND s3.name = 'John Hodgman' AND s4.name = 'Jennifer Saunders';
INSERT INTO Star(name) VALUES ('Billy Connolly');
INSERT INTO Star(name) VALUES ('William Atherton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzkyNzQ1Mzc0NV5BMl5BanBnXkFtZTcwODg3MzUzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Last Samurai',2003,154,7.7,'An American military advisor embraces the Samurai culture he was hired to destroy after he is captured in battle.',55,400049,111110575, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Edward Zwick' AND s1.name = 'Tom Cruise' AND s2.name = 'Ken Watanabe' AND s3.name = 'Billy Connolly' AND s4.name = 'William Atherton';
INSERT INTO Director(name) VALUES ('Peter Mullan');
INSERT INTO Star(name) VALUES ('Eileen Walsh');
INSERT INTO Star(name) VALUES ('Dorothy Duffy');
INSERT INTO Star(name) VALUES ('Nora-Jane Noone');
INSERT INTO Star(name) VALUES ('Anne-Marie Duff');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI2NzU1NTc1NF5BMl5BanBnXkFtZTcwOTQ1MjAwMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Magdalene Sisters',2002,114,7.7,'Three young Irish women struggle to maintain their spirits while they endure dehumanizing abuse as inmates of a Magdalene Sisters Asylum.',83,25938,4890878, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Peter Mullan' AND s1.name = 'Eileen Walsh' AND s2.name = 'Dorothy Duffy' AND s3.name = 'Nora-Jane Noone' AND s4.name = 'Anne-Marie Duff';
INSERT INTO Director(name) VALUES ('Wolfgang Becker');
INSERT INTO Star(name) VALUES ('Katrin Saß');
INSERT INTO Star(name) VALUES ('Chulpan Khamatova');
INSERT INTO Star(name) VALUES ('Florian Lukas');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI0MTg4NzI3M15BMl5BanBnXkFtZTcwOTE0MTUyMQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','Good Bye Lenin!',2003,121,7.7,'In 1990, to protect his fragile mother from a fatal shock after a long coma, a young man must keep her from learning that her beloved nation of East Germany as she knew it has disappeared.',68,137981,4064200, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Wolfgang Becker' AND s1.name = 'Daniel Brühl' AND s2.name = 'Katrin Saß' AND s3.name = 'Chulpan Khamatova' AND s4.name = 'Florian Lukas';
INSERT INTO Star(name) VALUES ('Sarah Bolger');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGY1YmUzN2MtNDQ3NC00Nzc4LWI5M2EtYzUwMGQ4NWM4NjE1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR0,0,67,98_AL_.jpg','In America',2002,105,7.7,'A family of Irish immigrants adjust to life on the mean streets of Hell''s Kitchen while also grieving the death of a child.',76,40403,15539266, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Jim Sheridan' AND s1.name = 'Paddy Considine' AND s2.name = 'Samantha Morton' AND s3.name = 'Djimon Hounsou' AND s4.name = 'Sarah Bolger';
INSERT INTO Director(name) VALUES ('Jessie Nelson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzEyNzc0NjctZjJiZC00MWI1LWJlOTMtYWZkZDAzNzQ0ZDNkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','I Am Sam',2001,132,7.7,'A mentally handicapped man fights for custody of his 7-year-old daughter and in the process teaches his cold-hearted lawyer the value of love and family.',28,142863,40311852, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Jessie Nelson' AND s1.name = 'Sean Penn' AND s2.name = 'Michelle Pfeiffer' AND s3.name = 'Dakota Fanning' AND s4.name = 'Dianne Wiest';
INSERT INTO Star(name) VALUES ('Nicolas Cage');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjIwZWU0ZDItNzBlNS00MDIwLWFlZjctZTJjODdjZWYxNzczL2ltYWdlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Adaptation.',2002,115,7.7,'A lovelorn screenwriter becomes desperate as he tries and fails to adapt ''The Orchid Thief'' by Susan Orlean for the screen.',83,178565,22245861, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Spike Jonze' AND s1.name = 'Nicolas Cage' AND s2.name = 'Meryl Streep' AND s3.name = 'Chris Cooper' AND s4.name = 'Tilda Swinton';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWMwMzQxZjQtODM1YS00YmFiLTk1YjQtNzNiYWY1MDE4NTdiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Black Hawk Down',2001,144,7.7,'160 elite U.S. soldiers drop into Somalia to capture two top lieutenants of a renegade warlord and find themselves in a desperate battle with a large force of heavily-armed Somalis.',74,364254,108638745, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ridley Scott' AND s1.name = 'Josh Hartnett' AND s2.name = 'Ewan McGregor' AND s3.name = 'Tom Sizemore' AND s4.name = 'Eric Bana';
INSERT INTO Star(name) VALUES ('Tyler Hoechlin');
INSERT INTO Star(name) VALUES ('Rob Maxey');
INSERT INTO Star(name) VALUES ('Liam Aiken');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjcxMmQ0MmItYTkzYy00MmUyLTlhOTQtMmJmNjE3MDMwYjdlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Road to Perdition',2002,117,7.7,'A mob enforcer''s son witnesses a murder, forcing him and his father to take to the road, and his father down a path of redemption and revenge.',72,246840,104454762, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sam Mendes' AND s1.name = 'Tom Hanks' AND s2.name = 'Tyler Hoechlin' AND s3.name = 'Rob Maxey' AND s4.name = 'Liam Aiken';
INSERT INTO Star(name) VALUES ('Christian Berkel');
INSERT INTO Star(name) VALUES ('Oliver Stokowski');
INSERT INTO Star(name) VALUES ('Wotan Wilke Möhring');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNThiMDc1YjUtYmE3Zi00MTM1LTkzM2MtNjdlNzQ4ZDlmYjRmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR1,0,67,98_AL_.jpg','Das Experiment',2001,120,7.7,'For two weeks, 20 male participants are hired to play prisoners and guards in a prison. The "prisoners" have to follow seemingly mild rules, and the "guards" are told to retain order without using physical violence.',60,90842,141072, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Oliver Hirschbiegel' AND s1.name = 'Moritz Bleibtreu' AND s2.name = 'Christian Berkel' AND s3.name = 'Oliver Stokowski' AND s4.name = 'Wotan Wilke Möhring';
INSERT INTO Director(name) VALUES ('Stephen Daldry');
INSERT INTO Star(name) VALUES ('Jamie Bell');
INSERT INTO Star(name) VALUES ('Julie Walters');
INSERT INTO Star(name) VALUES ('Jean Heywood');
INSERT INTO Star(name) VALUES ('Jamie Draven');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGY3NWYwNzctNWU5Yi00ZjljLTgyNDgtZjNhZjRlNjc0ZTU1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Billy Elliot',2000,110,7.7,'A talented young boy becomes torn between his unexpected love of dance and the disintegration of his family.',74,126770,21995263, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Stephen Daldry' AND s1.name = 'Jamie Bell' AND s2.name = 'Julie Walters' AND s3.name = 'Jean Heywood' AND s4.name = 'Jamie Draven';
INSERT INTO Director(name) VALUES ('John Cameron Mitchell');
INSERT INTO Star(name) VALUES ('John Cameron Mitchell');
INSERT INTO Star(name) VALUES ('Miriam Shor');
INSERT INTO Star(name) VALUES ('Stephen Trask');
INSERT INTO Star(name) VALUES ('Theodore Liscinski');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGY5NWUyNDUtZWJhZi00ZjMxLWFmMjMtYmJhZjVkZGZhNWQ4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Hedwig and the Angry Inch',2001,95,7.7,'A gender-queer punk-rock singer from East Berlin tours the U.S. with her band as she tells her life story and follows the former lover/band-mate who stole her songs.',85,31957,3029081, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'John Cameron Mitchell' AND s1.name = 'John Cameron Mitchell' AND s2.name = 'Miriam Shor' AND s3.name = 'Stephen Trask' AND s4.name = 'Theodore Liscinski';
INSERT INTO Director(name) VALUES ('Steven Soderbergh');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzVmYzVkMmUtOGRhMi00MTNmLThlMmUtZTljYjlkMjNkMjJkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Ocean''s Eleven',2001,116,7.7,'Danny Ocean and his ten accomplices plan to rob three Las Vegas casinos simultaneously.',74,516372,183417150, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Steven Soderbergh' AND s1.name = 'George Clooney' AND s2.name = 'Brad Pitt' AND s3.name = 'Julia Roberts' AND s4.name = 'Matt Damon';
INSERT INTO Star(name) VALUES ('Andrew Philpot');
INSERT INTO Star(name) VALUES ('John Rafter Lee');
INSERT INTO Star(name) VALUES ('Pamela Adlon');
INSERT INTO Star(name) VALUES ('Wendee Lee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTIyNThlMjMtMzUyMi00YmEyLTljMmYtMWRhN2Q3ZTllZjA4XkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_UY98_CR1,0,67,98_AL_.jpg','Vampire Hunter D: Bloodlust',2000,103,7.7,'When a girl is abducted by a vampire, a legendary bounty hunter is hired to bring her back.',62,29210,151086, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Yoshiaki Kawajiri' AND s1.name = 'Andrew Philpot' AND s2.name = 'John Rafter Lee' AND s3.name = 'Pamela Adlon' AND s4.name = 'Wendee Lee';
INSERT INTO Star(name) VALUES ('John Turturro');
INSERT INTO Star(name) VALUES ('Tim Blake Nelson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjZkOTdmMWItOTkyNy00MDdjLTlhNTQtYzU3MzdhZjA0ZDEyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','O Brother, Where Art Thou?',2000,107,7.7,'In the deep south during the 1930s, three escaped convicts search for hidden treasure while a relentless lawman pursues them.',69,286742,45512588, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'George Clooney' AND s3.name = 'John Turturro' AND s4.name = 'Tim Blake Nelson';
INSERT INTO Director(name) VALUES ('Bob Gale');
INSERT INTO Star(name) VALUES ('Matthew Edison');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDYwYzlhOTAtNDAwMC00ZTBhLWI4M2QtMTA1NmJhYTdiNTkxXkEyXkFqcGdeQXVyNTM0NTU5Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Interstate 60: Episodes of the Road',2002,116,7.7,'Neal Oliver, a very confused young man and an artist, takes a journey of a lifetime on a highway I60 that doesn''t exist on any of the maps, going to the places he never even heard of, searching for an answer and his dreamgirl.',NULL,29999,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Bob Gale' AND s1.name = 'James Marsden' AND s2.name = 'Gary Oldman' AND s3.name = 'Kurt Russell' AND s4.name = 'Matthew Edison';
INSERT INTO Director(name) VALUES ('Trey Parker');
INSERT INTO Star(name) VALUES ('Trey Parker');
INSERT INTO Star(name) VALUES ('Matt Stone');
INSERT INTO Star(name) VALUES ('Mary Kay Bergman');
INSERT INTO Star(name) VALUES ('Isaac Hayes');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOGE0ZWI0YzAtY2NkZi00YjkyLWIzYWEtNTJmMzJjODllNjdjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','South Park: Bigger, Longer & Uncut',1999,81,7.7,'When Stan Marsh and his friends go see an R-rated movie, they start cursing and their parents think that Canada is to blame.',73,192112,52037603, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Trey Parker' AND s1.name = 'Trey Parker' AND s2.name = 'Matt Stone' AND s3.name = 'Mary Kay Bergman' AND s4.name = 'Isaac Hayes';
INSERT INTO Director(name) VALUES ('Mike Judge');
INSERT INTO Star(name) VALUES ('Ron Livingston');
INSERT INTO Star(name) VALUES ('David Herman');
INSERT INTO Star(name) VALUES ('Ajay Naidu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTA5MzQ3MzI1NV5BMl5BanBnXkFtZTgwNTcxNTYxMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Office Space',1999,89,7.7,'Three company workers who hate their jobs decide to rebel against their greedy boss.',68,241575,10824921, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Mike Judge' AND s1.name = 'Ron Livingston' AND s2.name = 'Jennifer Aniston' AND s3.name = 'David Herman' AND s4.name = 'Ajay Naidu';
INSERT INTO Director(name) VALUES ('Todd Solondz');
INSERT INTO Star(name) VALUES ('Jane Adams');
INSERT INTO Star(name) VALUES ('Jon Lovitz');
INSERT INTO Star(name) VALUES ('Dylan Baker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2FlNzE0ZmUtMmVkZS00MWQ3LWE4OWQtYjQwZjdhNzRmNWE2XkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Happiness',1998,134,7.7,'The lives of several individuals intertwine as they go about their lives in their own unique ways, engaging in acts society as a whole might find disturbing in a desperate search for human connection.',81,66408,2807390, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Todd Solondz' AND s1.name = 'Jane Adams' AND s2.name = 'Jon Lovitz' AND s3.name = 'Philip Seymour Hoffman' AND s4.name = 'Dylan Baker';
INSERT INTO Director(name) VALUES ('Antoine Fuqua');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDZkMTUxYWEtMDY5NS00ZTA5LTg3MTItNTlkZWE1YWRjYjMwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Training Day',2001,122,7.7,'A rookie cop spends his first day as a Los Angeles narcotics officer with a rogue detective who isn''t what he appears to be.',69,390247,76631907, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Antoine Fuqua' AND s1.name = 'Denzel Washington' AND s2.name = 'Ethan Hawke' AND s3.name = 'Scott Glenn' AND s4.name = 'Tom Berenger';
INSERT INTO Star(name) VALUES ('Seymour Cassel');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE2OTc3OTk2M15BMl5BanBnXkFtZTgwMjg2NjIyMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Rushmore',1998,93,7.7,'The extracurricular king of Rushmore Preparatory School is put on academic probation.',86,169229,17105219, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Wes Anderson' AND s1.name = 'Jason Schwartzman' AND s2.name = 'Bill Murray' AND s3.name = 'Olivia Williams' AND s4.name = 'Seymour Cassel';
INSERT INTO Star(name) VALUES ('Eduardo Noriega');
INSERT INTO Star(name) VALUES ('Penélope Cruz');
INSERT INTO Star(name) VALUES ('Chete Lera');
INSERT INTO Star(name) VALUES ('Fele Martínez');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjA2MTA1MjUtYmUyNy00NGZiLTk2NTAtMDk3N2M3YmMwOTc1XkEyXkFqcGdeQXVyMjA0MzYwMDY@._V1_UY98_CR0,0,67,98_AL_.jpg','Abre los ojos',1997,119,7.7,'A very handsome man finds the love of his life, but he suffers an accident and needs to have his face rebuilt by surgery after it is severely disfigured.',NULL,64082,368234, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alejandro Amenábar' AND s1.name = 'Eduardo Noriega' AND s2.name = 'Penélope Cruz' AND s3.name = 'Chete Lera' AND s4.name = 'Fele Martínez';
INSERT INTO Star(name) VALUES ('John Cusack');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmUxY2MyOTQtYjRlMi00ZWEwLTkzODctZDMxNDcyNTFhYjNjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UY98_CR1,0,67,98_AL_.jpg','Being John Malkovich',1999,113,7.7,'A puppeteer discovers a portal that leads literally into the head of movie star John Malkovich.',90,312542,22858926, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Spike Jonze' AND s1.name = 'John Cusack' AND s2.name = 'Cameron Diaz' AND s3.name = 'Catherine Keener' AND s4.name = 'John Malkovich';
INSERT INTO Director(name) VALUES ('James L. Brooks');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWMxZTgzMWEtMTU0Zi00NDc5LWFkZjctMzUxNDIyNzZiMmNjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','As Good as It Gets',1997,139,7.7,'A single mother and waitress, a misanthropic author, and a gay artist form an unlikely friendship after the artist is assaulted in a robbery.',67,275755,148478011, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'James L. Brooks' AND s1.name = 'Jack Nicholson' AND s2.name = 'Helen Hunt' AND s3.name = 'Greg Kinnear' AND s4.name = 'Cuba Gooding Jr.';
INSERT INTO Star(name) VALUES ('Milla Jovovich');
INSERT INTO Star(name) VALUES ('Ian Holm');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWFjYmZmZGQtYzg4YS00ZGE5LTgwYzAtZmQwZjQ2NDliMGVmXkEyXkFqcGdeQXVyNTUyMzE4Mzg@._V1_UY98_CR0,0,67,98_AL_.jpg','The Fifth Element',1997,126,7.7,'In the colorful future, a cab driver unwittingly becomes the central figure in the search for a legendary cosmic weapon to keep Evil and Mr. Zorg at bay.',52,434125,63540020, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Luc Besson' AND s1.name = 'Bruce Willis' AND s2.name = 'Milla Jovovich' AND s3.name = 'Gary Oldman' AND s4.name = 'Ian Holm';
INSERT INTO Director(name) VALUES ('Francis Veber');
INSERT INTO Star(name) VALUES ('Thierry Lhermitte');
INSERT INTO Star(name) VALUES ('Jacques Villeret');
INSERT INTO Star(name) VALUES ('Francis Huster');
INSERT INTO Star(name) VALUES ('Daniel Prévost');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjFkOWM5NDUtODYwOS00ZDg0LWFkZGUtYzBkYzNjZjU3ODE3XkEyXkFqcGdeQXVyNzQzNzQxNzI@._V1_UX67_CR0,0,67,98_AL_.jpg','Le dîner de cons',1998,80,7.7,'A few friends have a weekly fools'' dinner, where each brings a fool along. Pierre finds a champion fool for next dinner. Surprise.',73,37424,4065116, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Francis Veber' AND s1.name = 'Thierry Lhermitte' AND s2.name = 'Jacques Villeret' AND s3.name = 'Francis Huster' AND s4.name = 'Daniel Prévost';
INSERT INTO Star(name) VALUES ('Bruno Kirby');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzMzMDZkYWEtODIzNS00YjI3LTkxNTktOWEyZGM3ZWI2MWM4XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Donnie Brasco',1997,127,7.7,'An FBI undercover agent infiltrates the mob and finds himself identifying more with the mafia life, at the expense of his regular one.',76,279318,41909762, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mike Newell' AND s1.name = 'Al Pacino' AND s2.name = 'Johnny Depp' AND s3.name = 'Michael Madsen' AND s4.name = 'Bruno Kirby';
INSERT INTO Director(name) VALUES ('Scott Hicks');
INSERT INTO Star(name) VALUES ('Armin Mueller-Stahl');
INSERT INTO Star(name) VALUES ('Justin Braine');
INSERT INTO Star(name) VALUES ('Sonia Todd');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQzMzcxMzUyMl5BMl5BanBnXkFtZTgwNDI1MjgxMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Shine',1996,105,7.7,'Pianist David Helfgott, driven by his father and teachers, has a breakdown. Years later he returns to the piano, to popular if not critical acclaim.',87,51350,35811509, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Scott Hicks' AND s1.name = 'Geoffrey Rush' AND s2.name = 'Armin Mueller-Stahl' AND s3.name = 'Justin Braine' AND s4.name = 'Sonia Todd';
INSERT INTO Director(name) VALUES ('Gregory Hoblit');
INSERT INTO Star(name) VALUES ('John Mahoney');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTM2NWI2OGYtYWNhMi00ZTlmLTg2ZTAtMmI5NWRjODA5YTE1XkEyXkFqcGdeQXVyODE2OTYwNTg@._V1_UX67_CR0,0,67,98_AL_.jpg','Primal Fear',1996,129,7.7,'An altar boy is accused of murdering a priest, and the truth is buried several layers deep.',47,189716,56116183, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Gregory Hoblit' AND s1.name = 'Richard Gere' AND s2.name = 'Laura Linney' AND s3.name = 'Edward Norton' AND s4.name = 'John Mahoney';
INSERT INTO Director(name) VALUES ('Kenneth Branagh');
INSERT INTO Star(name) VALUES ('Kenneth Branagh');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2U5OWM5NWQtZDYwZS00NmI3LTk4NDktNzcwZjYzNmEzYWU1XkEyXkFqcGdeQXVyNjMwMjk0MTQ@._V1_UY98_CR0,0,67,98_AL_.jpg','Hamlet',1996,242,7.7,'Hamlet, Prince of Denmark, returns home to find his father murdered and his mother remarrying the murderer, his uncle. Meanwhile, war is brewing.',NULL,35991,4414535, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Kenneth Branagh' AND s1.name = 'Kenneth Branagh' AND s2.name = 'Julie Christie' AND s3.name = 'Derek Jacobi' AND s4.name = 'Kate Winslet';
INSERT INTO Star(name) VALUES ('Liesel Matthews');
INSERT INTO Star(name) VALUES ('Eleanor Bron');
INSERT INTO Star(name) VALUES ('Liam Cunningham');
INSERT INTO Star(name) VALUES ('Rusty Schwimmer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDQzMGE5ODYtZDdiNC00MzZjLTg2NjAtZTk0ODlkYmY4MTQzXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','A Little Princess',1995,97,7.7,'A young girl is relegated to servitude at a boarding school when her father goes missing and is presumed dead.',83,32236,10019307, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Liesel Matthews' AND s2.name = 'Eleanor Bron' AND s3.name = 'Liam Cunningham' AND s4.name = 'Rusty Schwimmer';
INSERT INTO Star(name) VALUES ('Leon Lai');
INSERT INTO Star(name) VALUES ('Michelle Reis');
INSERT INTO Star(name) VALUES ('Charlie Yeung');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjM4NWRhYTQtYTJlNC00ZmMyLWEzNTAtZDA2MjJjYTQ5ZTVmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Do lok tin si',1995,99,7.7,'This Hong Kong-set crime drama follows the lives of a hitman, hoping to get out of the business, and his elusive female partner.',71,26429,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Kar-Wai Wong' AND s1.name = 'Leon Lai' AND s2.name = 'Michelle Reis' AND s3.name = 'Takeshi Kaneshiro' AND s4.name = 'Charlie Yeung';
INSERT INTO Director(name) VALUES ('Michael Radford');
INSERT INTO Star(name) VALUES ('Massimo Troisi');
INSERT INTO Star(name) VALUES ('Maria Grazia Cucinotta');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmVhNWIzOTMtYmVlZC00ZDVmLWIyODEtODEzOTAxYjAwMzVlXkEyXkFqcGdeQXVyMzIwNDY4NDI@._V1_UY98_CR1,0,67,98_AL_.jpg','Il postino',1994,108,7.7,'A simple Italian postman learns to love poetry while delivering mail to a famous poet, and then uses this to woo local beauty Beatrice.',81,33600,21848932, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Michael Radford' AND s1.name = 'Massimo Troisi' AND s2.name = 'Massimo Troisi' AND s3.name = 'Philippe Noiret' AND s4.name = 'Maria Grazia Cucinotta';
INSERT INTO Director(name) VALUES ('Kevin Smith');
INSERT INTO Star(name) VALUES ('Brian O''Halloran');
INSERT INTO Star(name) VALUES ('Jeff Anderson');
INSERT INTO Star(name) VALUES ('Marilyn Ghigliotti');
INSERT INTO Star(name) VALUES ('Lisa Spoonauer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzE1Njk0NmItNDhlMC00ZmFlLWI4ZTUtYTY4ZjgzNjkyMTU1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Clerks',1994,92,7.7,'A day in the lives of two convenience clerks named Dante and Randal as they annoy customers, discuss movies, and play hockey on the store roof.',70,211450,3151130, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Kevin Smith' AND s1.name = 'Brian O''Halloran' AND s2.name = 'Jeff Anderson' AND s3.name = 'Marilyn Ghigliotti' AND s4.name = 'Lisa Spoonauer';
INSERT INTO Director(name) VALUES ('Robert Altman');
INSERT INTO Star(name) VALUES ('Bruce Davison');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWY0ODc2NDktYmYxNS00MGZiLTk5YjktZjgwZWFhNDQ0MzNhXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Short Cuts',1993,188,7.7,'The day-to-day lives of several suburban Los Angeles residents.',79,42275,6110979, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Robert Altman' AND s1.name = 'Andie MacDowell' AND s2.name = 'Julianne Moore' AND s3.name = 'Tim Robbins' AND s4.name = 'Bruce Davison';
INSERT INTO Star(name) VALUES ('Roberta Maxwell');
INSERT INTO Star(name) VALUES ('Buzz Kilman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDE0MWE1ZTMtOWFkMS00YjdiLTkwZTItMDljYjY3MjM0NTk5XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Philadelphia',1993,125,7.7,'When a man with HIV is fired by his law firm because of his condition, he hires a homophobic small time lawyer as the only willing advocate for a wrongful dismissal suit.',66,224169,77324422, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Jonathan Demme' AND s1.name = 'Tom Hanks' AND s2.name = 'Denzel Washington' AND s3.name = 'Roberta Maxwell' AND s4.name = 'Buzz Kilman';
INSERT INTO Director(name) VALUES ('Brian Henson');
INSERT INTO Star(name) VALUES ('Kermit the Frog');
INSERT INTO Star(name) VALUES ('Dave Goelz');
INSERT INTO Star(name) VALUES ('Miss Piggy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2Y0NWRkNWItZWEwNi00MDNlLWJmZDYtNTkwYzI5Nzg4MjVjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Muppet Christmas Carol',1992,85,7.7,'The Muppet characters tell their version of the classic tale of an old and bitter miser''s redemption on Christmas Eve.',64,50298,27281507, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Brian Henson' AND s1.name = 'Michael Caine' AND s2.name = 'Kermit the Frog' AND s3.name = 'Dave Goelz' AND s4.name = 'Miss Piggy';
INSERT INTO Star(name) VALUES ('Angela Bassett');
INSERT INTO Star(name) VALUES ('Delroy Lindo');
INSERT INTO Star(name) VALUES ('Spike Lee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDkzOTFmMTUtMmI2OS00MDE4LTg5YTUtODMwNDMzNmI5OGYwL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR3,0,67,98_AL_.jpg','Malcolm X',1992,202,7.7,'Biographical epic of the controversial and influential Black Nationalist leader, from his early life and career as a small-time gangster, to his ministry as a member of the Nation of Islam.',73,85819,48169908, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Spike Lee' AND s1.name = 'Denzel Washington' AND s2.name = 'Angela Bassett' AND s3.name = 'Delroy Lindo' AND s4.name = 'Spike Lee';
INSERT INTO Star(name) VALUES ('Russell Means');
INSERT INTO Star(name) VALUES ('Eric Schweig');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDNiYmRkNDYtOWU1NC00NmMxLWFkNmUtMGI5NTJjOTJmYTM5XkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Last of the Mohicans',1992,112,7.7,'Three trappers protect the daughters of a British Colonel in the midst of the French and Indian War.',76,150409,75505856, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Michael Mann' AND s1.name = 'Daniel Day-Lewis' AND s2.name = 'Madeleine Stowe' AND s3.name = 'Russell Means' AND s4.name = 'Eric Schweig';
INSERT INTO Star(name) VALUES ('Shûichirô Moriyama');
INSERT INTO Star(name) VALUES ('Tokiko Katô');
INSERT INTO Star(name) VALUES ('Bunshi Katsura Vi');
INSERT INTO Star(name) VALUES ('Tsunehiko Kamijô');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjVkYmFkZWQtZmNjYy00NmFhLTliMWYtNThlOTUxNjg5ODdhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR4,0,67,98_AL_.jpg','Kurenai no buta',1992,94,7.7,'In 1930s Italy, a veteran World War I pilot is cursed to look like an anthropomorphic pig.',83,77798,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Shûichirô Moriyama' AND s2.name = 'Tokiko Katô' AND s3.name = 'Bunshi Katsura Vi' AND s4.name = 'Tsunehiko Kamijô';
INSERT INTO Director(name) VALUES ('James Foley');
INSERT INTO Star(name) VALUES ('Alec Baldwin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTYzN2MxODMtMDBhOC00Y2M0LTgzMTItMzQ4NDIyYWIwMDEzL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Glengarry Glen Ross',1992,100,7.7,'An examination of the machinations behind the scenes at a real estate office.',82,95826,10725228, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'James Foley' AND s1.name = 'Al Pacino' AND s2.name = 'Jack Lemmon' AND s3.name = 'Alec Baldwin' AND s4.name = 'Alan Arkin';
INSERT INTO Star(name) VALUES ('Demi Moore');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmRlZDQ1MmUtMzE2Yi00YTkxLTk1MGMtYmIyYWQwODcxYzRlXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','A Few Good Men',1992,138,7.7,'Military lawyer Lieutenant Daniel Kaffee defends Marines accused of murder. They contend they were acting under orders.',62,235388,141340178, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Rob Reiner' AND s1.name = 'Tom Cruise' AND s2.name = 'Jack Nicholson' AND s3.name = 'Demi Moore' AND s4.name = 'Kevin Bacon';
INSERT INTO Director(name) VALUES ('Jon Avnet');
INSERT INTO Star(name) VALUES ('Jessica Tandy');
INSERT INTO Star(name) VALUES ('Mary Stuart Masterson');
INSERT INTO Star(name) VALUES ('Mary-Louise Parker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWQ1ZWE0MTQtMmEwOS00YjA3LTgyZTAtNjY5ODEyZTJjNDI2XkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Fried Green Tomatoes',1991,130,7.7,'A housewife who is unhappy with her life befriends an old lady in a nursing home and is enthralled by the tales she tells of people she used to know.',64,66941,82418501, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Jon Avnet' AND s1.name = 'Kathy Bates' AND s2.name = 'Jessica Tandy' AND s3.name = 'Mary Stuart Masterson' AND s4.name = 'Mary-Louise Parker';
INSERT INTO Star(name) VALUES ('Judy Davis');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgxMDMxMTctNDY0Zi00ZmNlLWFlYmQtODA2YjY4MDk4MjU1XkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Barton Fink',1991,116,7.7,'A renowned New York playwright is enticed to California to write for the movies and discovers the hellish truth of Hollywood.',69,113240,6153939, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'John Turturro' AND s3.name = 'John Goodman' AND s4.name = 'Judy Davis';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY2Njk3MTAzM15BMl5BanBnXkFtZTgwMTY5Mzk4NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Miller''s Crossing',1990,115,7.7,'Tom Reagan, an advisor to a Prohibition-era crime boss, tries to keep the peace between warring mobs but gets caught in divided loyalties.',66,125822,5080409, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'Gabriel Byrne' AND s3.name = 'Albert Finney' AND s4.name = 'John Turturro';
INSERT INTO Star(name) VALUES ('Bob Hoskins');
INSERT INTO Star(name) VALUES ('Joanna Cassidy');
INSERT INTO Star(name) VALUES ('Charles Fleischer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDhiOTM2OTctODk3Ny00NWI4LThhZDgtNGQ4NjRiYjFkZGQzXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_UX67_CR0,0,67,98_AL_.jpg','Who Framed Roger Rabbit',1988,104,7.7,'A toon-hating detective is a cartoon rabbit''s only hope to prove his innocence when he is accused of murder.',83,182009,156452370, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Zemeckis' AND s1.name = 'Bob Hoskins' AND s2.name = 'Christopher Lloyd' AND s3.name = 'Joanna Cassidy' AND s4.name = 'Charles Fleischer';
INSERT INTO Director(name) VALUES ('George Sluizer');
INSERT INTO Star(name) VALUES ('Bernard-Pierre Donnadieu');
INSERT INTO Star(name) VALUES ('Gene Bervoets');
INSERT INTO Star(name) VALUES ('Johanna ter Steege');
INSERT INTO Star(name) VALUES ('Gwen Eckhaus');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDcwMTYzMjctN2M2Yy00ZDcxLWJhNTEtMGNhYzEwYzc2NDE4XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UY98_CR0,0,67,98_AL_.jpg','Spoorloos',1988,107,7.7,'Rex and Saskia, a young couple in love, are on vacation. They stop at a busy service station and Saskia is abducted. After three years and no sign of Saskia, Rex begins receiving letters from the abductor.',NULL,33982,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'George Sluizer' AND s1.name = 'Bernard-Pierre Donnadieu' AND s2.name = 'Gene Bervoets' AND s3.name = 'Johanna ter Steege' AND s4.name = 'Gwen Eckhaus';
INSERT INTO Director(name) VALUES ('Bruce Robinson');
INSERT INTO Star(name) VALUES ('Richard E. Grant');
INSERT INTO Star(name) VALUES ('Paul McGann');
INSERT INTO Star(name) VALUES ('Ralph Brown');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjE3ODY5OWEtZmE0Mi00MjUxLTg5MmUtZmFkMzM1N2VjMmU5XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Withnail & I',1987,107,7.7,'In 1969, two substance-abusing, unemployed actors retreat to the countryside for a holiday that proves disastrous.',84,40396,1544889, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Bruce Robinson' AND s1.name = 'Richard E. Grant' AND s2.name = 'Paul McGann' AND s3.name = 'Richard Griffiths' AND s4.name = 'Ralph Brown';
INSERT INTO Star(name) VALUES ('John Lone');
INSERT INTO Star(name) VALUES ('Joan Chen');
INSERT INTO Star(name) VALUES ('Ruocheng Ying');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTk0NDU4YmItOTk0ZS00ODc2LTkwNGItNWI5MDJkNTJiYWMxXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Last Emperor',1987,163,7.7,'The story of the final Emperor of China.',76,94326,43984230, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Bernardo Bertolucci' AND s1.name = 'John Lone' AND s2.name = 'Joan Chen' AND s3.name = 'Peter O''Toole' AND s4.name = 'Ruocheng Ying';
INSERT INTO Star(name) VALUES ('Miranda Richardson');
INSERT INTO Star(name) VALUES ('Nigel Havers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmQwNzczZDItNmI0OS00MjRmLTliYWItZWIyMjk1MTU4ZTQ4L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Empire of the Sun',1987,153,7.7,'A young English boy struggles to survive under Japanese occupation during World War II.',62,115677,22238696, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Steven Spielberg' AND s1.name = 'Christian Bale' AND s2.name = 'John Malkovich' AND s3.name = 'Miranda Richardson' AND s4.name = 'Nigel Havers';
INSERT INTO Director(name) VALUES ('Jean-Jacques Annaud');
INSERT INTO Star(name) VALUES ('Helmut Qualtinger');
INSERT INTO Star(name) VALUES ('Elya Baskin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjEyZTdhNDMtMWFkMS00ZmRjLWEyNmEtZDU3MWFkNDEzMDYwXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Der Name der Rose',1986,130,7.7,'An intellectually nonconformist friar investigates a series of mysterious deaths in an isolated abbey.',54,102031,7153487, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jean-Jacques Annaud' AND s1.name = 'Sean Connery' AND s2.name = 'Christian Slater' AND s3.name = 'Helmut Qualtinger' AND s4.name = 'Elya Baskin';
INSERT INTO Star(name) VALUES ('Isabella Rossellini');
INSERT INTO Star(name) VALUES ('Kyle MacLachlan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzExOTczNTgtN2Q1Yy00MmI1LWE0NjgtNmIwMzdmZGNlODU1XkEyXkFqcGdeQXVyNDkzNTM2ODg@._V1_UX67_CR0,0,67,98_AL_.jpg','Blue Velvet',1986,120,7.7,'The discovery of a severed human ear found in a field leads a young man on an investigation related to a beautiful, mysterious nightclub singer and a group of psychopathic criminals who have kidnapped her child.',76,181285,8551228, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Lynch' AND s1.name = 'Isabella Rossellini' AND s2.name = 'Kyle MacLachlan' AND s3.name = 'Dennis Hopper' AND s4.name = 'Laura Dern';
INSERT INTO Star(name) VALUES ('Jeff Daniels');
INSERT INTO Star(name) VALUES ('Irving Metzman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2E1YWRlNzAtYzAwYy00MDg5LTlmYTUtYjdlZDI0NzFkNjNlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjQ2MjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','The Purple Rose of Cairo',1985,82,7.7,'In New Jersey in 1935, a movie character walks off the screen and into the real world.',75,47102,10631333, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Woody Allen' AND s1.name = 'Mia Farrow' AND s2.name = 'Jeff Daniels' AND s3.name = 'Danny Aiello' AND s4.name = 'Irving Metzman';
INSERT INTO Star(name) VALUES ('Griffin Dunne');
INSERT INTO Star(name) VALUES ('Rosanna Arquette');
INSERT INTO Star(name) VALUES ('Verna Bloom');
INSERT INTO Star(name) VALUES ('Tommy Chong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUxMjEzMzI2MV5BMl5BanBnXkFtZTgwNTU3ODAxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','After Hours',1985,97,7.7,'An ordinary word processor has the worst night of his life after he agrees to visit a girl in Soho who he met that evening at a coffee shop.',90,59635,10600000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Martin Scorsese' AND s1.name = 'Griffin Dunne' AND s2.name = 'Rosanna Arquette' AND s3.name = 'Verna Bloom' AND s4.name = 'Tommy Chong';
INSERT INTO Star(name) VALUES ('Patrick Horgan');
INSERT INTO Star(name) VALUES ('John Buckwalter');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGUwMjM0MTEtOGY2NS00MjJmLWEyMDAtYmNkMWJjOWJlNGM0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Zelig',1983,79,7.7,'"Documentary" about a man who can look and act like whoever he''s around, and meets various famous people.',NULL,39881,11798616, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Woody Allen' AND s1.name = 'Woody Allen' AND s2.name = 'Mia Farrow' AND s3.name = 'Patrick Horgan' AND s4.name = 'John Buckwalter';
INSERT INTO Star(name) VALUES ('Charlotte Rampling');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU5MzMwMzAzM15BMl5BanBnXkFtZTcwNjYyMjA0Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Verdict',1982,129,7.7,'A lawyer sees the chance to salvage his career and self-respect by taking a medical malpractice case to trial rather than settling.',77,36096,54000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Sidney Lumet' AND s1.name = 'Paul Newman' AND s2.name = 'Charlotte Rampling' AND s3.name = 'Jack Warden' AND s4.name = 'James Mason';
INSERT INTO Director(name) VALUES ('Nicholas Meyer');
INSERT INTO Star(name) VALUES ('William Shatner');
INSERT INTO Star(name) VALUES ('DeForest Kelley');
INSERT INTO Star(name) VALUES ('James Doohan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzcyYWE5YmQtNDE1Yi00ZjlmLWFlZTAtMzRjODBiYjM3OTA3XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Star Trek II: The Wrath of Khan',1982,113,7.7,'With the assistance of the Enterprise crew, Admiral Kirk must stop an old nemesis, Khan Noonien Singh, from using the life-generating Genesis Device as the ultimate weapon.',67,112704,78912963, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Nicholas Meyer' AND s1.name = 'William Shatner' AND s2.name = 'Leonard Nimoy' AND s3.name = 'DeForest Kelley' AND s4.name = 'James Doohan';
INSERT INTO Director(name) VALUES ('Ted Kotcheff');
INSERT INTO Star(name) VALUES ('Brian Dennehy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODBmOWU2YWMtZGUzZi00YzRhLWJjNDAtYTUwNWVkNDcyZmU5XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','First Blood',1982,93,7.7,'A veteran Green Beret is forced by a cruel Sheriff and his deputies to flee into the mountains and wage an escalating one-man war against his pursuers.',61,226541,47212904, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ted Kotcheff' AND s1.name = 'Sylvester Stallone' AND s2.name = 'Brian Dennehy' AND s3.name = 'Richard Crenna' AND s4.name = 'Bill McKinney';
INSERT INTO Director(name) VALUES ('Robert Redford');
INSERT INTO Star(name) VALUES ('Mary Tyler Moore');
INSERT INTO Star(name) VALUES ('Judd Hirsch');
INSERT INTO Star(name) VALUES ('Timothy Hutton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWU3MDFkYWQtMWQ5YS00YTcwLThmNDItODY4OWE2ZTdhZmIwXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Ordinary People',1980,124,7.7,'The accidental death of the older son of an affluent family deeply strains the relationships among the bitter mother, the good-natured father, and the guilt-ridden younger son.',86,47099,54800000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Redford' AND s1.name = 'Donald Sutherland' AND s2.name = 'Mary Tyler Moore' AND s3.name = 'Judd Hirsch' AND s4.name = 'Timothy Hutton';
INSERT INTO Director(name) VALUES ('Jim Abrahams');
INSERT INTO Star(name) VALUES ('David Zucker');
INSERT INTO Star(name) VALUES ('Jerry Zucker');
INSERT INTO Star(name) VALUES ('Robert Hays');
INSERT INTO Star(name) VALUES ('Julie Hagerty');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjA3YjdhMWEtYjc2Ni00YzVlLWI0MTUtMGZmNTJjNmU0Yzk2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Airplane!',1980,88,7.7,'A man afraid to fly must ensure that a plane lands safely after the pilots become sick.',78,214882,83400000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jim Abrahams' AND s1.name = 'David Zucker' AND s2.name = 'Jerry Zucker' AND s3.name = 'Robert Hays' AND s4.name = 'Julie Hagerty';
INSERT INTO Star(name) VALUES ('Yasuo Yamada');
INSERT INTO Star(name) VALUES ('Eiko Masuyama');
INSERT INTO Star(name) VALUES ('Kiyoshi Kobayashi');
INSERT INTO Star(name) VALUES ('Makio Inoue');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzYyNjg3OTctNzA2ZS00NjkzLWE4MmYtZDAzZWQ0NzkyMTJhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Rupan sansei: Kariosutoro no shiro',1979,100,7.7,'A dashing thief, his gang of desperadoes and an intrepid policeman struggle to free a princess from an evil count''s clutches, and learn the hidden secret to a fabulous treasure that she holds part of a key to.',71,27014,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hayao Miyazaki' AND s1.name = 'Yasuo Yamada' AND s2.name = 'Eiko Masuyama' AND s3.name = 'Kiyoshi Kobayashi' AND s4.name = 'Makio Inoue';
INSERT INTO Star(name) VALUES ('Donald Pleasence');
INSERT INTO Star(name) VALUES ('Tony Moran');
INSERT INTO Star(name) VALUES ('Nancy Kyes');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzk1OGU2NmMtNTdhZC00NjdlLWE5YTMtZTQ0MGExZTQzOGQyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Halloween',1978,91,7.7,'Fifteen years after murdering his sister on Halloween night 1963, Michael Myers escapes from a mental hospital and returns to the small town of Haddonfield, Illinois to kill again.',87,233106,47000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John Carpenter' AND s1.name = 'Donald Pleasence' AND s2.name = 'Jamie Lee Curtis' AND s3.name = 'Tony Moran' AND s4.name = 'Nancy Kyes';
INSERT INTO Star(name) VALUES ('Roman Polanski');
INSERT INTO Star(name) VALUES ('Isabelle Adjani');
INSERT INTO Star(name) VALUES ('Jo Van Fleet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmVhMDQ1YWUtYjgxOS00NzYyLWI0ZGItNTg3ZjM0MmQ4NmIwXkEyXkFqcGdeQXVyMjQzMzQzODY@._V1_UY98_CR3,0,67,98_AL_.jpg','Le locataire',1976,126,7.7,'A bureaucrat rents a Paris apartment where he finds himself drawn into a rabbit hole of dangerous paranoia.',71,39889,1924733, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Roman Polanski' AND s1.name = 'Roman Polanski' AND s2.name = 'Isabelle Adjani' AND s3.name = 'Melvyn Douglas' AND s4.name = 'Jo Van Fleet';
INSERT INTO Star(name) VALUES ('Georges Adet');
INSERT INTO Star(name) VALUES ('Frank Adu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYxMDk1NTA5NF5BMl5BanBnXkFtZTcwNDkzNzA2NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Love and Death',1975,85,7.7,'In czarist Russia, a neurotic soldier and his distant cousin formulate a plot to assassinate Napoleon.',89,36037,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Woody Allen' AND s1.name = 'Woody Allen' AND s2.name = 'Diane Keaton' AND s3.name = 'Georges Adet' AND s4.name = 'Frank Adu';
INSERT INTO Director(name) VALUES ('Joseph Sargent');
INSERT INTO Star(name) VALUES ('Hector Elizondo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE1NDY0NDk3Ml5BMl5BanBnXkFtZTcwMTAzMTM3NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Taking of Pelham One Two Three',1974,104,7.7,'In New York, armed men hijack a subway car and demand a ransom for the passengers. Even if it''s paid, how could they get away?',68,26729,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Joseph Sargent' AND s1.name = 'Walter Matthau' AND s2.name = 'Robert Shaw' AND s3.name = 'Martin Balsam' AND s4.name = 'Hector Elizondo';
INSERT INTO Star(name) VALUES ('Cleavon Little');
INSERT INTO Star(name) VALUES ('Slim Pickens');
INSERT INTO Star(name) VALUES ('Harvey Korman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGZmMWE1MDYtNzAyNC00MDMzLTgzZjQtNTQ5NjYzN2E4MzkzXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Blazing Saddles',1974,93,7.7,'In order to ruin a western town, a corrupt politician appoints a black Sheriff, who promptly becomes his most formidable adversary.',73,125993,119500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mel Brooks' AND s1.name = 'Cleavon Little' AND s2.name = 'Gene Wilder' AND s3.name = 'Slim Pickens' AND s4.name = 'Harvey Korman';
INSERT INTO Star(name) VALUES ('John Randolph');
INSERT INTO Star(name) VALUES ('Jack Kehoe');
INSERT INTO Star(name) VALUES ('Biff McGuire');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTU4ZTI0NzAtYzMwNi00YmMxLThmZWItNTY5NzgyMDAwYWVhXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Serpico',1973,130,7.7,'An honest New York cop named Frank Serpico blows the whistle on rampant corruption in the force only to have his comrades turn against him.',87,109941,29800000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sidney Lumet' AND s1.name = 'Al Pacino' AND s2.name = 'John Randolph' AND s3.name = 'Jack Kehoe' AND s4.name = 'Biff McGuire';
INSERT INTO Director(name) VALUES ('Robert Clouse');
INSERT INTO Star(name) VALUES ('Bruce Lee');
INSERT INTO Star(name) VALUES ('John Saxon');
INSERT INTO Star(name) VALUES ('Jim Kelly');
INSERT INTO Star(name) VALUES ('Ahna Capri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGZiMTkyNzQtMDdmZi00ZDNkLWE4YTAtZGNlNTIzYzQyMGM2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Enter the Dragon',1973,102,7.7,'A secret agent comes to an opium lord''s island fortress with other fighters for a martial-arts tournament.',83,96561,25000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Robert Clouse' AND s1.name = 'Bruce Lee' AND s2.name = 'John Saxon' AND s3.name = 'Jim Kelly' AND s4.name = 'Ahna Capri';
INSERT INTO Director(name) VALUES ('John Boorman');
INSERT INTO Star(name) VALUES ('Ronny Cox');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjBhYzU3NWItOWZjMy00NjI5LWFmYmItZmIyOWFlMDIxMWNiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Deliverance',1972,109,7.7,'Intent on seeing the Cahulawassee River before it''s dammed and turned into a lake, outdoor fanatic Lewis Medlock takes his friends on a canoeing trip they''ll never forget into the dangerous American back-country.',80,98740,7056013, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Boorman' AND s1.name = 'Jon Voight' AND s2.name = 'Burt Reynolds' AND s3.name = 'Ned Beatty' AND s4.name = 'Ronny Cox';
INSERT INTO Star(name) VALUES ('Tony Lo Bianco');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTZhY2E3NmItMGIwNi00OTA2LThkYmEtODFiZTM0NGI0ZWU5XkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UY98_CR1,0,67,98_AL_.jpg','The French Connection',1971,104,7.7,'A pair of NYC cops in the Narcotics Bureau stumble onto a drug smuggling job with a French connection.',94,110075,15630710, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'William Friedkin' AND s1.name = 'Gene Hackman' AND s2.name = 'Roy Scheider' AND s3.name = 'Fernando Rey' AND s4.name = 'Tony Lo Bianco';
INSERT INTO Director(name) VALUES ('Don Siegel');
INSERT INTO Star(name) VALUES ('Andrew Robinson');
INSERT INTO Star(name) VALUES ('Harry Guardino');
INSERT INTO Star(name) VALUES ('Reni Santoni');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzdhMTM2YTItOWU2YS00MTM0LTgyNDYtMDM1OWM3NzkzNTM2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Dirty Harry',1971,102,7.7,'When a madman calling himself "the Scorpio Killer" menaces the city, tough-as-nails San Francisco Police Inspector "Dirty" Harry Callahan is assigned to track down and ferret out the crazed psychopath.',90,143292,35900000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Don Siegel' AND s1.name = 'Clint Eastwood' AND s2.name = 'Andrew Robinson' AND s3.name = 'Harry Guardino' AND s4.name = 'Reni Santoni';
INSERT INTO Director(name) VALUES ('Brian G. Hutton');
INSERT INTO Star(name) VALUES ('Mary Ure');
INSERT INTO Star(name) VALUES ('Patrick Wymark');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGE3ZWZiNzktMDIyOC00ZmVhLThjZTktZjQ5NjI4NGVhMDBlXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_UX67_CR0,0,67,98_AL_.jpg','Where Eagles Dare',1968,158,7.7,'Allied agents stage a daring raid on a castle where the Nazis are holding American brigadier general George Carnaby prisoner, but that''s not all that''s really going on.',63,51913,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Brian G. Hutton' AND s1.name = 'Richard Burton' AND s2.name = 'Clint Eastwood' AND s3.name = 'Mary Ure' AND s4.name = 'Patrick Wymark';
INSERT INTO Director(name) VALUES ('Gene Saks');
INSERT INTO Star(name) VALUES ('Herb Edelman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDVhNzQxZDEtMzcyZC00ZDg1LWFkZDctOWYxZTY0ZmYzYjc2XkEyXkFqcGdeQXVyMjA0MDQ0Mjc@._V1_UX67_CR0,0,67,98_AL_.jpg','The Odd Couple',1968,105,7.7,'Two friends try sharing an apartment, but their ideas of housekeeping and lifestyles are as different as night and day.',86,31572,44527234, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'Gene Saks' AND s1.name = 'Jack Lemmon' AND s2.name = 'Walter Matthau' AND s3.name = 'John Fiedler' AND s4.name = 'Herb Edelman';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2Y1ZTI0NzktYzU3MS00YmE1LThkY2EtMDc0NGYxNTNlZDA5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Dirty Dozen',1967,150,7.7,'During World War II, a rebellious U.S. Army Major is assigned a dozen convicted murderers to train and lead them into a mass assassination mission of German officers.',73,67183,45300000, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Robert Aldrich' AND s1.name = 'Lee Marvin' AND s2.name = 'Ernest Borgnine' AND s3.name = 'Charles Bronson' AND s4.name = 'John Cassavetes';
INSERT INTO Star(name) VALUES ('Jean Sorel');
INSERT INTO Star(name) VALUES ('Michel Piccoli');
INSERT INTO Star(name) VALUES ('Geneviève Page');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjNkNGJjYWEtM2IyNi00ZjM5LWFlYjYtYjQ4NTU5MGFlMTI2XkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_UY98_CR3,0,67,98_AL_.jpg','Belle de jour',1967,100,7.7,'A frigid young housewife decides to spend her midweek afternoons as a prostitute.',NULL,40274,26331, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Luis Buñuel' AND s1.name = 'Catherine Deneuve' AND s2.name = 'Jean Sorel' AND s3.name = 'Michel Piccoli' AND s4.name = 'Geneviève Page';
INSERT INTO Star(name) VALUES ('Paul Scofield');
INSERT INTO Star(name) VALUES ('Wendy Hiller');
INSERT INTO Star(name) VALUES ('Leo McKern');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTRjOTA1NzctNzFmMy00ZjcwLWExYjgtYWQyZDM5ZWY1Y2JlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','A Man for All Seasons',1966,120,7.7,'The story of Sir Thomas More, who stood up to King Henry VIII when the King rejected the Roman Catholic Church to obtain a divorce and remarry.',72,31222,28350000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Fred Zinnemann' AND s1.name = 'Paul Scofield' AND s2.name = 'Wendy Hiller' AND s3.name = 'Robert Shaw' AND s4.name = 'Leo McKern';
INSERT INTO Star(name) VALUES ('Ian Hendry');
INSERT INTO Star(name) VALUES ('John Fraser');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTU5ZThjNzAtNjc4NC00OTViLWIxYTYtODFmMTk5Y2NjZjZiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Repulsion',1965,105,7.7,'A sex-repulsed woman who disapproves of her sister''s boyfriend sinks into depression and has horrific visions of rape and violence.',91,48883,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Roman Polanski' AND s1.name = 'Catherine Deneuve' AND s2.name = 'Ian Hendry' AND s3.name = 'John Fraser' AND s4.name = 'Yvonne Furneaux';
INSERT INTO Director(name) VALUES ('Cy Endfield');
INSERT INTO Star(name) VALUES ('Stanley Baker');
INSERT INTO Star(name) VALUES ('Ulla Jacobsson');
INSERT INTO Star(name) VALUES ('James Booth');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzdlYmQ3MWMtMDY3My00MzVmLTg0YmMtYjRlZDUzNjBlMmE0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Zulu',1964,138,7.7,'Outnumbered British soldiers do battle with Zulu warriors at Rorke''s Drift.',77,35999,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Cy Endfield' AND s1.name = 'Stanley Baker' AND s2.name = 'Jack Hawkins' AND s3.name = 'Ulla Jacobsson' AND s4.name = 'James Booth';
INSERT INTO Director(name) VALUES ('Guy Hamilton');
INSERT INTO Star(name) VALUES ('Gert Fröbe');
INSERT INTO Star(name) VALUES ('Honor Blackman');
INSERT INTO Star(name) VALUES ('Shirley Eaton');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQ2MzE0OTU3NV5BMl5BanBnXkFtZTcwNjQxNTgzNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Goldfinger',1964,110,7.7,'While investigating a gold magnate''s smuggling, James Bond uncovers a plot to contaminate the Fort Knox gold reserve.',87,174119,51081062, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Guy Hamilton' AND s1.name = 'Sean Connery' AND s2.name = 'Gert Fröbe' AND s3.name = 'Honor Blackman' AND s4.name = 'Shirley Eaton';
INSERT INTO Star(name) VALUES ('Rod Taylor');
INSERT INTO Star(name) VALUES ('Tippi Hedren');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAxNDA1ODc5MDleQTJeQWpwZ15BbWU4MDg2MDA4OTEx._V1_UX67_CR0,0,67,98_AL_.jpg','The Birds',1963,119,7.7,'A wealthy San Francisco socialite pursues a potential boyfriend to a small Northern California town that slowly takes a turn for the bizarre when birds of all kinds suddenly begin to attack people.',90,171739,11403529, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfred Hitchcock' AND s1.name = 'Rod Taylor' AND s2.name = 'Tippi Hedren' AND s3.name = 'Jessica Tandy' AND s4.name = 'Suzanne Pleshette';
INSERT INTO Director(name) VALUES ('J. Lee Thompson');
INSERT INTO Star(name) VALUES ('Polly Bergen');
INSERT INTO Star(name) VALUES ('Lori Martin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWNlMTJmMWUtYjk0MC00M2U4LWI1ODItZDgxNDZiODFmNjc5XkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Cape Fear',1962,106,7.7,'A lawyer''s family is stalked by a man he once helped put in jail.',76,26457,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'J. Lee Thompson' AND s1.name = 'Gregory Peck' AND s2.name = 'Robert Mitchum' AND s3.name = 'Polly Bergen' AND s4.name = 'Lori Martin';
INSERT INTO Star(name) VALUES ('Karlheinz Böhm');
INSERT INTO Star(name) VALUES ('Anna Massey');
INSERT INTO Star(name) VALUES ('Maxine Audley');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjM3ZTAzZDYtZmFjZS00YmQ1LWJlOWEtN2I4MDRmYzY5YmRlL2ltYWdlXkEyXkFqcGdeQXVyMjgyNjk3MzE@._V1_UX67_CR0,0,67,98_AL_.jpg','Peeping Tom',1960,101,7.7,'A young man murders women, using a movie camera to film their dying expressions of terror.',NULL,31354,83957, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Michael Powell' AND s1.name = 'Karlheinz Böhm' AND s2.name = 'Anna Massey' AND s3.name = 'Moira Shearer' AND s4.name = 'Maxine Audley';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzYyNzU0MTM1OF5BMl5BanBnXkFtZTcwMzE1ODE1NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Magnificent Seven',1960,128,7.7,'Seven gunfighters are hired by Mexican peasants to liberate their village from oppressive bandits.',74,87719,4905000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'John Sturges' AND s1.name = 'Yul Brynner' AND s2.name = 'Steve McQueen' AND s3.name = 'Charles Bronson' AND s4.name = 'Eli Wallach';
INSERT INTO Director(name) VALUES ('Georges Franju');
INSERT INTO Star(name) VALUES ('Pierre Brasseur');
INSERT INTO Star(name) VALUES ('Juliette Mayniel');
INSERT INTO Star(name) VALUES ('Alexandre Rignault');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzBiMWRhNzQtMjZhZS00NzFmLWE5YWMtOWY4NzIxMjYzZTEyXkEyXkFqcGdeQXVyMzg2MzE2OTE@._V1_UY98_CR3,0,67,98_AL_.jpg','Les yeux sans visage',1960,90,7.7,'A surgeon causes an accident which leaves his daughter disfigured, and goes to extremes to give her a new face.',90,27620,52709, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Georges Franju' AND s1.name = 'Pierre Brasseur' AND s2.name = 'Alida Valli' AND s3.name = 'Juliette Mayniel' AND s4.name = 'Alexandre Rignault';
INSERT INTO Star(name) VALUES ('Kevin McCarthy');
INSERT INTO Star(name) VALUES ('Dana Wynter');
INSERT INTO Star(name) VALUES ('Larry Gates');
INSERT INTO Star(name) VALUES ('King Donovan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTExYjM3MDYtMzg4MC00MjU4LTljZjAtYzdlMTFmYTJmYTE4XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Invasion of the Body Snatchers',1956,80,7.7,'A small-town doctor learns that the population of his community is being replaced by emotionless alien duplicates.',92,44839,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Don Siegel' AND s1.name = 'Kevin McCarthy' AND s2.name = 'Dana Wynter' AND s3.name = 'Larry Gates' AND s4.name = 'King Donovan';
INSERT INTO Star(name) VALUES ('Natalie Wood');
INSERT INTO Star(name) VALUES ('Sal Mineo');
INSERT INTO Star(name) VALUES ('Jim Backus');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg2ODcxOTU1OV5BMl5BanBnXkFtZTgwNzA3ODI1MDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Rebel Without a Cause',1955,111,7.7,'A rebellious young man with a troubled past comes to a new town, finding friends and enemies.',89,83363,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Nicholas Ray' AND s1.name = 'James Dean' AND s2.name = 'Natalie Wood' AND s3.name = 'Sal Mineo' AND s4.name = 'Jim Backus';
INSERT INTO Star(name) VALUES ('Cecil Parker');
INSERT INTO Star(name) VALUES ('Herbert Lom');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTVlM2JmOGQtNWEwYy00NDQzLWIyZmEtOGZhMzgxZGRjZDA0XkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Ladykillers',1955,91,7.7,'Five oddball criminals planning a bank robbery rent rooms on a cul-de-sac from an octogenarian widow under the pretext that they are classical musicians.',91,26464,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Alexander Mackendrick' AND s1.name = 'Alec Guinness' AND s2.name = 'Peter Sellers' AND s3.name = 'Cecil Parker' AND s4.name = 'Herbert Lom';
INSERT INTO Star(name) VALUES ('Walter Hampden');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmFlNTA1NWItODQxNC00YjFmLWE3ZWYtMzg3YTkwYmMxMjY2XkEyXkFqcGdeQXVyMTMxMTY0OTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Sabrina',1954,113,7.7,'A playboy becomes interested in the daughter of his family''s chauffeur, but it''s his more serious brother who would be the better man for her.',72,59415,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Billy Wilder' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Audrey Hepburn' AND s3.name = 'William Holden' AND s4.name = 'Walter Hampden';
INSERT INTO Star(name) VALUES ('Barry Fitzgerald');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMWM1ZDhlM2MtNDNmMi00MDk4LTg5MjgtODE4ODk1MjYxOTIwXkEyXkFqcGdeQXVyNjc0MzMzNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','The Quiet Man',1952,129,7.7,'A retired American boxer returns to the village of his birth in Ireland, where he falls for a spirited redhead whose brother is contemptuous of their union.',NULL,34677,10550000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'John Ford' AND s1.name = 'John Wayne' AND s2.name = 'Maureen O''Hara' AND s3.name = 'Barry Fitzgerald' AND s4.name = 'Ward Bond';
INSERT INTO Star(name) VALUES ('Michael Rennie');
INSERT INTO Star(name) VALUES ('Patricia Neal');
INSERT INTO Star(name) VALUES ('Hugh Marlowe');
INSERT INTO Star(name) VALUES ('Sam Jaffe');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU5NTBmYTAtOTgyYi00NGM0LWE0ODctZjNiYWM5MmIxYzE4XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Day the Earth Stood Still',1951,92,7.7,'An alien lands and tells the people of Earth that they must live peacefully or be destroyed as a danger to other planets.',NULL,76315,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Robert Wise' AND s1.name = 'Michael Rennie' AND s2.name = 'Patricia Neal' AND s3.name = 'Hugh Marlowe' AND s4.name = 'Sam Jaffe';
INSERT INTO Star(name) VALUES ('Robert Morley');
INSERT INTO Star(name) VALUES ('Peter Bull');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzM3YjE2NGMtODY3Zi00NTY0LWE4Y2EtMTE5YzNmM2U1NTg2XkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_UX67_CR0,0,67,98_AL_.jpg','The African Queen',1951,105,7.7,'In WWI Africa, a gin-swilling riverboat captain is persuaded by a strait-laced missionary to use his boat to attack an enemy warship.',91,71481,536118, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'John Huston' AND s1.name = 'Humphrey Bogart' AND s2.name = 'Katharine Hepburn' AND s3.name = 'Robert Morley' AND s4.name = 'Peter Bull';
INSERT INTO Director(name) VALUES ('Charles Vidor');
INSERT INTO Star(name) VALUES ('Rita Hayworth');
INSERT INTO Star(name) VALUES ('Glenn Ford');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWUxMzViZTUtNTYxNy00YjY4LWJmMjYtMzNlOThjNjhiZmZkXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Gilda',1946,110,7.7,'A small-time gambler hired to work in a Buenos Aires casino discovers his employer''s new wife is his former lover.',NULL,27991,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Approved' AND d.name = 'Charles Vidor' AND s1.name = 'Rita Hayworth' AND s2.name = 'Glenn Ford' AND s3.name = 'George Macready' AND s4.name = 'Joseph Calleia';
INSERT INTO Director(name) VALUES ('James Algar');
INSERT INTO Star(name) VALUES ('Samuel Armstrong');
INSERT INTO Star(name) VALUES ('Ford Beebe Jr.');
INSERT INTO Star(name) VALUES ('Norman Ferguson');
INSERT INTO Star(name) VALUES ('David Hand');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAxMTI1Njk3OF5BMl5BanBnXkFtZTgwNjkzODk4NTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Fantasia',1940,125,7.7,'A collection of animated interpretations of great works of Western classical music.',96,88662,76408097, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'James Algar' AND s1.name = 'Samuel Armstrong' AND s2.name = 'Ford Beebe Jr.' AND s3.name = 'Norman Ferguson' AND s4.name = 'David Hand';
INSERT INTO Star(name) VALUES ('Gloria Stuart');
INSERT INTO Star(name) VALUES ('William Harrigan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjllMmE0Y2YtYWIwZi00OWY1LWJhNWItYzM2MmNiYmFiZmRmXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Invisible Man',1933,71,7.7,'A scientist finds a way of becoming invisible, but in doing so, he becomes murderously insane.',87,30683,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'TV-PG' AND d.name = 'James Whale' AND s1.name = 'Claude Rains' AND s2.name = 'Gloria Stuart' AND s3.name = 'William Harrigan' AND s4.name = 'Henry Travers';
INSERT INTO Director(name) VALUES ('Todd Haynes');
INSERT INTO Star(name) VALUES ('Bill Pullman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODQ0M2Y5M2QtZGIwMC00MzJjLThlMzYtNmE3ZTMzZTYzOGEwXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dark Waters',2019,126,7.6,'A corporate defense attorney takes on an environmental lawsuit against a chemical company that exposes a lengthy history of pollution.',73,60408,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Todd Haynes' AND s1.name = 'Mark Ruffalo' AND s2.name = 'Anne Hathaway' AND s3.name = 'Tim Robbins' AND s4.name = 'Bill Pullman';
INSERT INTO Certificate(category) VALUES ('U/A');
INSERT INTO Director(name) VALUES ('Aneesh Chaganty');
INSERT INTO Star(name) VALUES ('John Cho');
INSERT INTO Star(name) VALUES ('Debra Messing');
INSERT INTO Star(name) VALUES ('Joseph Lee');
INSERT INTO Star(name) VALUES ('Michelle La');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIwOTA3NDI3MF5BMl5BanBnXkFtZTgwNzIzMzA5NTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Searching',2018,102,7.6,'After his teenage daughter goes missing, a desperate father tries to find clues on her laptop.',71,140840,26020957, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U/A' AND d.name = 'Aneesh Chaganty' AND s1.name = 'John Cho' AND s2.name = 'Debra Messing' AND s3.name = 'Joseph Lee' AND s4.name = 'Michelle La';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTg4ZTNkZmUtMzNlZi00YmFjLTk1MmUtNWQwNTM0YjcyNTNkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Once Upon a Time... in Hollywood',2019,161,7.6,'A faded television actor and his stunt double strive to achieve fame and success in the final years of Hollywood''s Golden Age in 1969 Los Angeles.',83,551309,142502728, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Quentin Tarantino' AND s1.name = 'Leonardo DiCaprio' AND s2.name = 'Brad Pitt' AND s3.name = 'Margot Robbie' AND s4.name = 'Emile Hirsch';
INSERT INTO Star(name) VALUES ('Maryana Spivak');
INSERT INTO Star(name) VALUES ('Aleksey Rozin');
INSERT INTO Star(name) VALUES ('Matvey Novikov');
INSERT INTO Star(name) VALUES ('Marina Vasileva');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzk2NmU3NmEtMTVhNS00NzJhLWE1M2ItMThjZjI5NWM3YmFmXkEyXkFqcGdeQXVyMjA1MzUyODk@._V1_UY98_CR1,0,67,98_AL_.jpg','Nelyubov',2017,127,7.6,'A couple going through a divorce must team up to find their son who has disappeared during one of their bitter arguments.',86,29765,566356, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Andrey Zvyagintsev' AND s1.name = 'Maryana Spivak' AND s2.name = 'Aleksey Rozin' AND s3.name = 'Matvey Novikov' AND s4.name = 'Marina Vasileva';
INSERT INTO Director(name) VALUES ('Sean Baker');
INSERT INTO Star(name) VALUES ('Brooklynn Prince');
INSERT INTO Star(name) VALUES ('Bria Vinaite');
INSERT INTO Star(name) VALUES ('Christopher Rivera');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjg4ZmY1MmItMjFjOS00ZTg2LWJjNDYtNDM2YmM2NzhiNmZhXkEyXkFqcGdeQXVyNTAzMTY4MDA@._V1_UX67_CR0,0,67,98_AL_.jpg','The Florida Project',2017,111,7.6,'Set over one summer, the film follows precocious six-year-old Moonee as she courts mischief and adventure with her ragtag playmates and bonds with her rebellious but caring mother, all while living in the shadows of Walt Disney World.',92,95181,5904366, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Sean Baker' AND s1.name = 'Brooklynn Prince' AND s2.name = 'Bria Vinaite' AND s3.name = 'Willem Dafoe' AND s4.name = 'Christopher Rivera';
INSERT INTO Star(name) VALUES ('Michael B. Jordan');
INSERT INTO Star(name) VALUES ('Charlie Pye Jr.');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmM4YzA5NjUtZGEyOS00YzllLWJmM2UtZjhhNmJhM2E1NjUxXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Just Mercy',2019,137,7.6,'World-renowned civil rights defense attorney Bryan Stevenson works to free a wrongly condemned death row prisoner.',68,46739,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Destin Daniel Cretton' AND s1.name = 'Michael B. Jordan' AND s2.name = 'Jamie Foxx' AND s3.name = 'Brie Larson' AND s4.name = 'Charlie Pye Jr.';
INSERT INTO Star(name) VALUES ('Mckenna Grace');
INSERT INTO Star(name) VALUES ('Lindsay Duncan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjQ2NDU3NDE0M15BMl5BanBnXkFtZTgwMjA3OTg0MDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Gifted',2017,101,7.6,'Frank, a single man raising his child prodigy niece Mary, is drawn into a custody battle with his mother.',60,99643,24801212, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Marc Webb' AND s1.name = 'Chris Evans' AND s2.name = 'Mckenna Grace' AND s3.name = 'Lindsay Duncan' AND s4.name = 'Octavia Spencer';
INSERT INTO Director(name) VALUES ('Tyler Nilson');
INSERT INTO Star(name) VALUES ('Michael Schwartz');
INSERT INTO Star(name) VALUES ('Zack Gottsagen');
INSERT INTO Star(name) VALUES ('Ann Owens');
INSERT INTO Star(name) VALUES ('Dakota Johnson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOWVmZGQ0MGYtMDI1Yy00MDkxLWJiYjQtMmZjZmQ0NDFmMDRhXkEyXkFqcGdeQXVyNjg3MDMxNzU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Peanut Butter Falcon',2019,97,7.6,'Zak runs away from his care home to make his dream of becoming a wrestler come true.',70,66346,13122642, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Tyler Nilson' AND s1.name = 'Michael Schwartz' AND s2.name = 'Zack Gottsagen' AND s3.name = 'Ann Owens' AND s4.name = 'Dakota Johnson';
INSERT INTO Director(name) VALUES ('Sebastian Schipper');
INSERT INTO Star(name) VALUES ('Laia Costa');
INSERT INTO Star(name) VALUES ('Frederick Lau');
INSERT INTO Star(name) VALUES ('Franz Rogowski');
INSERT INTO Star(name) VALUES ('Burak Yigit');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTc5NzQzNjk2NF5BMl5BanBnXkFtZTgwODU0MjI5NjE@._V1_UY98_CR0,0,67,98_AL_.jpg','Victoria',2015,138,7.6,'A young Spanish woman who has recently moved to Berlin finds her flirtation with a local guy turn potentially deadly as their night out with his friends reveals a dangerous secret.',77,52903,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Sebastian Schipper' AND s1.name = 'Laia Costa' AND s2.name = 'Frederick Lau' AND s3.name = 'Franz Rogowski' AND s4.name = 'Burak Yigit';
INSERT INTO Director(name) VALUES ('Deniz Gamze Ergüven');
INSERT INTO Star(name) VALUES ('Günes Sensoy');
INSERT INTO Star(name) VALUES ('Doga Zeynep Doguslu');
INSERT INTO Star(name) VALUES ('Tugba Sunguroglu');
INSERT INTO Star(name) VALUES ('Elit Iscan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkwODUzODA0OV5BMl5BanBnXkFtZTgwMTA3ODkxNzE@._V1_UY98_CR0,0,67,98_AL_.jpg','Mustang',2015,97,7.6,'When five orphan girls are seen innocently playing with boys on a beach, their scandalized conservative guardians confine them while forced marriages are arranged.',83,35785,845464, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Deniz Gamze Ergüven' AND s1.name = 'Günes Sensoy' AND s2.name = 'Doga Zeynep Doguslu' AND s3.name = 'Tugba Sunguroglu' AND s4.name = 'Elit Iscan';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_UX67_CR0,0,67,98_AL_.jpg','Guardians of the Galaxy Vol. 2',2017,136,7.6,'The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord''s encounter with his father the ambitious celestial being Ego.',67,569974,389813101, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Gunn' AND s1.name = 'Chris Pratt' AND s2.name = 'Zoe Saldana' AND s3.name = 'Dave Bautista' AND s4.name = 'Vin Diesel';
INSERT INTO Star(name) VALUES ('Jon Hamm');
INSERT INTO Star(name) VALUES ('Eiza González');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjM3MjQ1MzkxNl5BMl5BanBnXkFtZTgwODk1ODgyMjI@._V1_UX67_CR0,0,67,98_AL_.jpg','Baby Driver',2017,113,7.6,'After being coerced into working for a crime boss, a young getaway driver finds himself taking part in a heist doomed to fail.',86,439406,107825862, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Edgar Wright' AND s1.name = 'Ansel Elgort' AND s2.name = 'Jon Bernthal' AND s3.name = 'Jon Hamm' AND s4.name = 'Eiza González';
INSERT INTO Director(name) VALUES ('Joseph Kosinski');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWFlOWI3YTMtYTk3NS00YWQ2LTlmYTMtZjk0ZDk4Y2NjODI0XkEyXkFqcGdeQXVyNTQxNTQ4Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Only the Brave',2017,134,7.6,'Based on the true story of the Granite Mountain Hotshots, a group of elite firefighters who risk everything to protect a town from a historic wildfire.',72,58371,18340051, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Joseph Kosinski' AND s1.name = 'Josh Brolin' AND s2.name = 'Miles Teller' AND s3.name = 'Jeff Bridges' AND s4.name = 'Jennifer Connelly';
INSERT INTO Star(name) VALUES ('Alan Alda');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjIxOTI0MjU5NV5BMl5BanBnXkFtZTgwNzM4OTk4NTE@._V1_UX67_CR0,0,67,98_AL_.jpg','Bridge of Spies',2015,142,7.6,'During the Cold War, an American lawyer is recruited to defend an arrested Soviet spy in court, and then help the CIA facilitate an exchange of the spy for the Soviet captured American U2 spy plane pilot, Francis Gary Powers.',81,287659,72313754, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Steven Spielberg' AND s1.name = 'Tom Hanks' AND s2.name = 'Mark Rylance' AND s3.name = 'Alan Alda' AND s4.name = 'Amy Ryan';
INSERT INTO Star(name) VALUES ('Sarah Vowell');
INSERT INTO Star(name) VALUES ('Huck Milner');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTEzNzY0OTg0NTdeQTJeQWpwZ15BbWU4MDU3OTg3MjUz._V1_UX67_CR0,0,67,98_AL_.jpg','Incredibles 2',2018,118,7.6,'The Incredibles family takes on a new mission which involves a change in family roles: Bob Parr (Mr. Incredible) must manage the house while his wife Helen (Elastigirl) goes out to save the world.',80,250057,608581744, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Brad Bird' AND s1.name = 'Craig T. Nelson' AND s2.name = 'Holly Hunter' AND s3.name = 'Sarah Vowell' AND s4.name = 'Huck Milner';
INSERT INTO Star(name) VALUES ('Don Hall');
INSERT INTO Star(name) VALUES ('Auli''i Cravalho');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjI4MzU5NTExNF5BMl5BanBnXkFtZTgwNzY1MTEwMDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Moana',2016,107,7.6,'In Ancient Polynesia, when a terrible curse incurred by the Demigod Maui reaches Moana''s island, she answers the Ocean''s call to seek out the Demigod to set things right.',81,272784,248757044, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ron Clements' AND s1.name = 'John Musker' AND s2.name = 'Don Hall' AND s3.name = 'Chris Williams' AND s4.name = 'Auli''i Cravalho';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA5NjM3NTk1M15BMl5BanBnXkFtZTgwMzg1MzU2NjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Sicario',2015,121,7.6,'An idealistic FBI agent is enlisted by a government task force to aid in the escalating war against drugs at the border area between the U.S. and Mexico.',82,371291,46889293, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Denis Villeneuve' AND s1.name = 'Emily Blunt' AND s2.name = 'Josh Brolin' AND s3.name = 'Benicio Del Toro' AND s4.name = 'Jon Bernthal';
INSERT INTO Director(name) VALUES ('Ryan Coogler');
INSERT INTO Star(name) VALUES ('Tessa Thompson');
INSERT INTO Star(name) VALUES ('Phylicia Rashad');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmZkYjQzY2QtNjdkNC00YjkzLTk5NjUtY2MyNDNiYTBhN2M2XkEyXkFqcGdeQXVyMjMwNDgzNjc@._V1_UX67_CR0,0,67,98_AL_.jpg','Creed',2015,133,7.6,'The former World Heavyweight Champion Rocky Balboa serves as a trainer and mentor to Adonis Johnson, the son of his late friend and former rival Apollo Creed.',82,247666,109767581, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ryan Coogler' AND s1.name = 'Michael B. Jordan' AND s2.name = 'Sylvester Stallone' AND s3.name = 'Tessa Thompson' AND s4.name = 'Phylicia Rashad';
INSERT INTO Star(name) VALUES ('Aleksey Serebryakov');
INSERT INTO Star(name) VALUES ('Elena Lyadova');
INSERT INTO Star(name) VALUES ('Roman Madyanov');
INSERT INTO Star(name) VALUES ('Vladimir Vdovichenkov');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTYxZjQ2YTktNmVkMC00ZTY4LThkZmItMDc4MTJiYjVhZjM0L2ltYWdlXkEyXkFqcGdeQXVyMjgyNjk3MzE@._V1_UY98_CR1,0,67,98_AL_.jpg','Leviafan',2014,140,7.6,'In a Russian coastal town, Kolya is forced to fight the corrupt mayor when he is told that his house will be demolished. He recruits a lawyer friend to help, but the man''s arrival brings further misfortune for Kolya and his family.',92,49397,1092800, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Andrey Zvyagintsev' AND s1.name = 'Aleksey Serebryakov' AND s2.name = 'Elena Lyadova' AND s3.name = 'Roman Madyanov' AND s4.name = 'Vladimir Vdovichenkov';
INSERT INTO Director(name) VALUES ('David Mackenzie');
INSERT INTO Star(name) VALUES ('Gil Birmingham');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg4NDA1OTA5NF5BMl5BanBnXkFtZTgwMDQ2MDM5ODE@._V1_UX67_CR0,0,67,98_AL_.jpg','Hell or High Water',2016,102,7.6,'A divorced father and his ex-con older brother resort to a desperate scheme in order to save their family''s ranch in West Texas.',88,204175,26862450, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'David Mackenzie' AND s1.name = 'Chris Pine' AND s2.name = 'Ben Foster' AND s3.name = 'Jeff Bridges' AND s4.name = 'Gil Birmingham';
INSERT INTO Director(name) VALUES ('Stephen Frears');
INSERT INTO Star(name) VALUES ('Steve Coogan');
INSERT INTO Star(name) VALUES ('Sophie Kennedy Clark');
INSERT INTO Star(name) VALUES ('Mare Winningham');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA5ODgyNzcxMV5BMl5BanBnXkFtZTgwMzkzOTYzMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Philomena',2013,98,7.6,'A world-weary political journalist picks up the story of a woman''s search for her son, who was taken away from her decades ago after she became pregnant and was forced to live in a convent.',77,94212,37707719, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Stephen Frears' AND s1.name = 'Judi Dench' AND s2.name = 'Steve Coogan' AND s3.name = 'Sophie Kennedy Clark' AND s4.name = 'Mare Winningham';
INSERT INTO Director(name) VALUES ('Matt Reeves');
INSERT INTO Star(name) VALUES ('Keri Russell');
INSERT INTO Star(name) VALUES ('Kodi Smit-McPhee');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgwODk3NDc1N15BMl5BanBnXkFtZTgwNTc1NjQwMjE@._V1_UX67_CR0,0,67,98_AL_.jpg','Dawn of the Planet of the Apes',2014,130,7.6,'A growing nation of genetically evolved apes led by Caesar is threatened by a band of human survivors of the devastating virus unleashed a decade earlier.',79,411599,208545589, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Matt Reeves' AND s1.name = 'Gary Oldman' AND s2.name = 'Keri Russell' AND s3.name = 'Andy Serkis' AND s4.name = 'Kodi Smit-McPhee';
INSERT INTO Star(name) VALUES ('Hugo Silva');
INSERT INTO Star(name) VALUES ('Aura Garrido');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGMxZjFkN2EtMDRiMS00ZTBjLWI0M2MtZWUyYjFhZGViZDJlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','El cuerpo',2012,112,7.6,'A detective searches for the body of a femme fatale which has gone missing from a morgue.',NULL,57549,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Oriol Paulo' AND s1.name = 'Jose Coronado' AND s2.name = 'Hugo Silva' AND s3.name = 'Belén Rueda' AND s4.name = 'Aura Garrido';
INSERT INTO Star(name) VALUES ('Ananda George');
INSERT INTO Star(name) VALUES ('Ray Sahetapy');
INSERT INTO Star(name) VALUES ('Donny Alamsyah');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZGIxODNjM2YtZjA5Mi00MjA5LTk2YjItODE0OWI5NThjNTBmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Serbuan maut',2011,101,7.6,'A S.W.A.T. team becomes trapped in a tenement run by a ruthless mobster and his army of killers and thugs.',73,190531,4105123, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Gareth Evans' AND s1.name = 'Iko Uwais' AND s2.name = 'Ananda George' AND s3.name = 'Ray Sahetapy' AND s4.name = 'Donny Alamsyah';
INSERT INTO Director(name) VALUES ('David Ayer');
INSERT INTO Star(name) VALUES ('Michael Peña');
INSERT INTO Star(name) VALUES ('Anna Kendrick');
INSERT INTO Star(name) VALUES ('America Ferrera');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjMxNjU0ODU5Ml5BMl5BanBnXkFtZTcwNjI4MzAyOA@@._V1_UX67_CR0,0,67,98_AL_.jpg','End of Watch',2012,109,7.6,'Shot documentary-style, this film follows the daily grind of two young police officers in LA who are partners and friends, and what happens when they meet criminal forces greater than themselves.',68,228132,41003371, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Ayer' AND s1.name = 'Jake Gyllenhaal' AND s2.name = 'Michael Peña' AND s3.name = 'Anna Kendrick' AND s4.name = 'America Ferrera';
INSERT INTO Director(name) VALUES ('Hiromasa Yonebayashi');
INSERT INTO Star(name) VALUES ('Mirai Shida');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZDY3ZGI0ZDAtMThlNy00MzAxLTg4YjAtNjkwYTkxNmQ4MjdlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Kari-gurashi no Arietti',2010,94,7.6,'The Clock family are four-inch-tall people who live anonymously in another family''s residence, borrowing simple items to make their home. Life changes for the Clocks when their teenage daughter, Arrietty, is discovered.',80,80939,19202743, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Hiromasa Yonebayashi' AND s1.name = 'Amy Poehler' AND s2.name = 'Mirai Shida' AND s3.name = 'Ryûnosuke Kamiki' AND s4.name = 'Tatsuya Fujiwara';
INSERT INTO Director(name) VALUES ('Bradley Cooper');
INSERT INTO Star(name) VALUES ('Lady Gaga');
INSERT INTO Star(name) VALUES ('Greg Grunberg');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmE5ZmE3OGItNTdlNC00YmMxLWEzNjctYzAwOGQ5ODg0OTI0XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','A Star Is Born',2018,136,7.6,'A musician helps a young singer find fame as age and alcoholism send his own career into a downward spiral.',88,334312,215288866, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Bradley Cooper' AND s1.name = 'Lady Gaga' AND s2.name = 'Bradley Cooper' AND s3.name = 'Sam Elliott' AND s4.name = 'Greg Grunberg';
INSERT INTO Star(name) VALUES ('Hailee Steinfeld');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODhkZDIzNjgtOTA5ZS00MmMzLWFkNjYtM2Y2MzFjN2FkNjAzL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','True Grit',2010,110,7.6,'A stubborn teenager enlists the help of a tough U.S. Marshal to track down her father''s murderer.',80,311822,171243005, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Ethan Coen' AND s1.name = 'Joel Coen' AND s2.name = 'Jeff Bridges' AND s3.name = 'Matt Damon' AND s4.name = 'Hailee Steinfeld';
INSERT INTO Star(name) VALUES ('Mikael Persbrandt');
INSERT INTO Star(name) VALUES ('Trine Dyrholm');
INSERT INTO Star(name) VALUES ('Markus Rygaard');
INSERT INTO Star(name) VALUES ('Wil Johnson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDY2OTE5MzE0Nl5BMl5BanBnXkFtZTcwNDAyOTc2NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','Hævnen',2010,118,7.6,'The lives of two Danish families cross each other, and an extraordinary but risky friendship comes into bud. But loneliness, frailty and sorrow lie in wait.',65,38491,1008098, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Susanne Bier' AND s1.name = 'Mikael Persbrandt' AND s2.name = 'Trine Dyrholm' AND s3.name = 'Markus Rygaard' AND s4.name = 'Wil Johnson';
INSERT INTO Director(name) VALUES ('Pierre Coffin');
INSERT INTO Star(name) VALUES ('Chris Renaud');
INSERT INTO Star(name) VALUES ('Jason Segel');
INSERT INTO Star(name) VALUES ('Russell Brand');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY3NjY0MTQ0Nl5BMl5BanBnXkFtZTcwMzQ2MTc0Mw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Despicable Me',2010,95,7.6,'When a criminal mastermind uses a trio of orphan girls as pawns for a grand scheme, he finds their love is profoundly changing him for the better.',72,500851,251513985, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Pierre Coffin' AND s1.name = 'Chris Renaud' AND s2.name = 'Steve Carell' AND s3.name = 'Jason Segel' AND s4.name = 'Russell Brand';
INSERT INTO Director(name) VALUES ('Jonathan Levine');
INSERT INTO Star(name) VALUES ('Seth Rogen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjg3ODQyNTIyN15BMl5BanBnXkFtZTcwMjUzNzM5NQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','50/50',2011,100,7.6,'Inspired by a true story, a comedy centered on a 27-year-old guy who learns of his cancer diagnosis and his subsequent struggle to beat the disease.',72,315426,35014192, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jonathan Levine' AND s1.name = 'Joseph Gordon-Levitt' AND s2.name = 'Seth Rogen' AND s3.name = 'Anna Kendrick' AND s4.name = 'Bryce Dallas Howard';
INSERT INTO Star(name) VALUES ('Aaron Taylor-Johnson');
INSERT INTO Star(name) VALUES ('Garrett M. Brown');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTMzNzEzMDYxM15BMl5BanBnXkFtZTcwMTc0NTMxMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Kick-Ass',2010,117,7.6,'Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a superhero, even though he has no powers, training or meaningful reason to do so.',66,524081,48071303, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Matthew Vaughn' AND s1.name = 'Aaron Taylor-Johnson' AND s2.name = 'Nicolas Cage' AND s3.name = 'Chloë Grace Moretz' AND s4.name = 'Garrett M. Brown';
INSERT INTO Director(name) VALUES ('Daniel Monzón');
INSERT INTO Star(name) VALUES ('Luis Tosar');
INSERT INTO Star(name) VALUES ('Alberto Ammann');
INSERT INTO Star(name) VALUES ('Antonio Resines');
INSERT INTO Star(name) VALUES ('Manuel Morón');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjI2ODE4ODAtMDA3MS00ODNkLTg4N2EtOGU0YjZmNGY4NjZlXkEyXkFqcGdeQXVyMTY5MDE5NA@@._V1_UY98_CR0,0,67,98_AL_.jpg','Celda 211',2009,113,7.6,'The story of two men on different sides of a prison riot -- the inmate leading the rebellion and the young guard trapped in the revolt, who poses as a prisoner in a desperate attempt to survive the ordeal.',NULL,63882,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Daniel Monzón' AND s1.name = 'Luis Tosar' AND s2.name = 'Alberto Ammann' AND s3.name = 'Antonio Resines' AND s4.name = 'Manuel Morón';
INSERT INTO Director(name) VALUES ('Bennett Miller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAxOTU3Mzc1M15BMl5BanBnXkFtZTcwMzk1ODUzNg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Moneyball',2011,133,7.6,'Oakland A''s general manager Billy Beane''s successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.',87,369529,75605492, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Bennett Miller' AND s1.name = 'Brad Pitt' AND s2.name = 'Robin Wright' AND s3.name = 'Jonah Hill' AND s4.name = 'Philip Seymour Hoffman';
INSERT INTO Star(name) VALUES ('Antonio Banderas');
INSERT INTO Star(name) VALUES ('Elena Anaya');
INSERT INTO Star(name) VALUES ('Jan Cornet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmFmNjY5NDYtZjlhNi00YjQ5LTgzNzctNWRiNWUzNmIyNjc4XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY98_CR0,0,67,98_AL_.jpg','La piel que habito',2011,120,7.6,'A brilliant plastic surgeon, haunted by past tragedies, creates a type of synthetic skin that withstands any kind of damage. His guinea pig: a mysterious and volatile woman who holds the key to his obsession.',70,138959,3185812, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Pedro Almodóvar' AND s1.name = 'Antonio Banderas' AND s2.name = 'Elena Anaya' AND s3.name = 'Jan Cornet' AND s4.name = 'Marisa Paredes';
INSERT INTO Director(name) VALUES ('Ruben Fleischer');
INSERT INTO Star(name) VALUES ('Abigail Breslin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU5MDg0NTQ1N15BMl5BanBnXkFtZTcwMjA4Mjg3Mg@@._V1_UY98_CR1,0,67,98_AL_.jpg','Zombieland',2009,88,7.6,'A shy student trying to reach his family in Ohio, a gun-toting tough guy trying to find the last Twinkie, and a pair of sisters trying to get to an amusement park join forces to travel across a zombie-filled America.',73,520041,75590286, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Ruben Fleischer' AND s1.name = 'Jesse Eisenberg' AND s2.name = 'Emma Stone' AND s3.name = 'Woody Harrelson' AND s4.name = 'Abigail Breslin';
INSERT INTO Director(name) VALUES ('Dennis Gansel');
INSERT INTO Star(name) VALUES ('Jürgen Vogel');
INSERT INTO Star(name) VALUES ('Max Riemelt');
INSERT INTO Star(name) VALUES ('Jennifer Ulrich');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzc0ZmUyZjAtZThkMi00ZDY5LTg5YjctYmUwM2FiYjMyMDI5XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Die Welle',2008,107,7.6,'A high school teacher''s experiment to demonstrate to his students what life is like under a dictatorship spins horribly out of control when he forms a social unit with a life of its own.',NULL,102742,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Dennis Gansel' AND s1.name = 'Jürgen Vogel' AND s2.name = 'Frederick Lau' AND s3.name = 'Max Riemelt' AND s4.name = 'Jennifer Ulrich';
INSERT INTO Star(name) VALUES ('Mark Strong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTg0NjEwNjUxM15BMl5BanBnXkFtZTcwMzk0MjQ5Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Sherlock Holmes',2009,128,7.6,'Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn with a nemesis whose plot is a threat to all of England.',57,583158,209028679, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Guy Ritchie' AND s1.name = 'Robert Downey Jr.' AND s2.name = 'Jude Law' AND s3.name = 'Rachel McAdams' AND s4.name = 'Mark Strong';
INSERT INTO Director(name) VALUES ('John Lee Hancock');
INSERT INTO Star(name) VALUES ('Quinton Aaron');
INSERT INTO Star(name) VALUES ('Tim McGraw');
INSERT INTO Star(name) VALUES ('Jae Head');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzOTE3ODM3OF5BMl5BanBnXkFtZTcwMzYyODI4Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Blind Side',2009,129,7.6,'The story of Michael Oher, a homeless and traumatized boy who became an All-American football player and first-round NFL draft pick with the help of a caring woman and her family.',53,293266,255959475, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'John Lee Hancock' AND s1.name = 'Quinton Aaron' AND s2.name = 'Sandra Bullock' AND s3.name = 'Tim McGraw' AND s4.name = 'Jae Head';
INSERT INTO Star(name) VALUES ('Richard Jenkins');
INSERT INTO Star(name) VALUES ('Haaz Sleiman');
INSERT INTO Star(name) VALUES ('Danai Gurira');
INSERT INTO Star(name) VALUES ('Hiam Abbass');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTIzNTg3NzkzNV5BMl5BanBnXkFtZTcwNzMwMjU2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Visitor',2007,104,7.6,'A college professor travels to New York City to attend a conference and finds a young couple living in his apartment.',79,41544,9422422, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Tom McCarthy' AND s1.name = 'Richard Jenkins' AND s2.name = 'Haaz Sleiman' AND s3.name = 'Danai Gurira' AND s4.name = 'Hiam Abbass';
INSERT INTO Star(name) VALUES ('Rosario Dawson');
INSERT INTO Star(name) VALUES ('Michael Ealy');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTU0NzY0MTY5OF5BMl5BanBnXkFtZTcwODY3MDEwMg@@._V1_UY98_CR3,0,67,98_AL_.jpg','Seven Pounds',2008,123,7.6,'A man with a fateful secret embarks on an extraordinary journey of redemption by forever changing the lives of seven strangers.',36,286770,69951824, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Gabriele Muccino' AND s1.name = 'Will Smith' AND s2.name = 'Rosario Dawson' AND s3.name = 'Woody Harrelson' AND s4.name = 'Michael Ealy';
INSERT INTO Director(name) VALUES ('David Cronenberg');
INSERT INTO Star(name) VALUES ('Josef Altin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTcwMzU0OTY3NF5BMl5BanBnXkFtZTYwNzkwNjg2._V1_UX67_CR0,0,67,98_AL_.jpg','Eastern Promises',2007,100,7.6,'A teenager who dies during childbirth leaves clues in her journal that could tie her child to a rape involving a violent Russian mob family.',82,227760,17114882, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'David Cronenberg' AND s1.name = 'Naomi Watts' AND s2.name = 'Viggo Mortensen' AND s3.name = 'Armin Mueller-Stahl' AND s4.name = 'Josef Altin';
INSERT INTO Star(name) VALUES ('Charlie Cox');
INSERT INTO Star(name) VALUES ('Claire Danes');
INSERT INTO Star(name) VALUES ('Sienna Miller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjkyMTE1OTYwNF5BMl5BanBnXkFtZTcwMDIxODYzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','Stardust',2007,127,7.6,'In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he''ll retrieve a fallen star by venturing into the magical realm.',66,255036,38634938, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Matthew Vaughn' AND s1.name = 'Charlie Cox' AND s2.name = 'Claire Danes' AND s3.name = 'Sienna Miller' AND s4.name = 'Ian McKellen';
INSERT INTO Star(name) VALUES ('Nora Twomey');
INSERT INTO Star(name) VALUES ('Evan McGuire');
INSERT INTO Star(name) VALUES ('Mick Lally');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjEzMjEzNTIzOF5BMl5BanBnXkFtZTcwMTg2MjAyMw@@._V1_UY98_CR0,0,67,98_AL_.jpg','The Secret of Kells',2009,71,7.6,'A young boy in a remote medieval outpost under siege from barbarian raids is beckoned to adventure when a celebrated master illuminator arrives with an ancient book, brimming with secret wisdom and powers.',81,31779,686383, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Tomm Moore' AND s1.name = 'Nora Twomey' AND s2.name = 'Evan McGuire' AND s3.name = 'Brendan Gleeson' AND s4.name = 'Mick Lally';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjc4MjA2ZDgtOGY3YS00NDYzLTlmNTEtYWMxMzcwZjgzYWNjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Inside Man',2006,129,7.6,'A police detective, a bank robber, and a high-power broker enter high-stakes negotiations after the criminal''s brilliant heist spirals into a hostage situation.',76,339757,88513495, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Spike Lee' AND s1.name = 'Denzel Washington' AND s2.name = 'Clive Owen' AND s3.name = 'Jodie Foster' AND s4.name = 'Christopher Plummer';
INSERT INTO Star(name) VALUES ('Michelle Monaghan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmM2NDNiNGItMTRhMi00ZDA2LTgzOWMtZTE2ZjFhMDQ2M2U5XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Gone Baby Gone',2007,114,7.6,'Two Boston area detectives investigate a little girl''s kidnapping, which ultimately turns into a crisis both professionally and personally.',72,250590,20300218, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ben Affleck' AND s1.name = 'Morgan Freeman' AND s2.name = 'Ed Harris' AND s3.name = 'Casey Affleck' AND s4.name = 'Michelle Monaghan';
INSERT INTO Director(name) VALUES ('Olivier Dahan');
INSERT INTO Star(name) VALUES ('Sylvie Testud');
INSERT INTO Star(name) VALUES ('Pascal Greggory');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BOTBmZDZkNWYtODIzYi00N2Y4LWFjMmMtNmM1OGYyNGVhYzUzXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','La Vie En Rose',2007,140,7.6,'Biopic of the iconic French singer Édith Piaf. Raised by her grandmother in a brothel, she was discovered while singing on a street corner at the age of 19. Despite her success, Piaf''s life was filled with tragedy.',66,82781,10301706, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Olivier Dahan' AND s1.name = 'Marion Cotillard' AND s2.name = 'Sylvie Testud' AND s3.name = 'Pascal Greggory' AND s4.name = 'Emmanuelle Seigner';
INSERT INTO Director(name) VALUES ('Ronny Yu');
INSERT INTO Star(name) VALUES ('Li Sun');
INSERT INTO Star(name) VALUES ('Yong Dong');
INSERT INTO Star(name) VALUES ('Yun Qu');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI5MjA2Mzk2M15BMl5BanBnXkFtZTcwODY1MDUzMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Huo Yuan Jia',2006,104,7.6,'A biography of Chinese Martial Arts Master Huo Yuanjia, who is the founder and spiritual guru of the Jin Wu Sports Federation.',70,72863,24633730, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Ronny Yu' AND s1.name = 'Jet Li' AND s2.name = 'Li Sun' AND s3.name = 'Yong Dong' AND s4.name = 'Yun Qu';
INSERT INTO Director(name) VALUES ('Neil Burger');
INSERT INTO Star(name) VALUES ('Jessica Biel');
INSERT INTO Star(name) VALUES ('Rufus Sewell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2VkMzZlZDAtNTkzNS00MDIzLWFmOTctMWQwZjQ1OWJiYzQ1XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UY98_CR1,0,67,98_AL_.jpg','The Illusionist',2006,110,7.6,'In turn-of-the-century Vienna, a magician uses his abilities to secure the love of a woman far above his social standing.',68,354728,39868642, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Neil Burger' AND s1.name = 'Edward Norton' AND s2.name = 'Jessica Biel' AND s3.name = 'Paul Giamatti' AND s4.name = 'Rufus Sewell';
INSERT INTO Star(name) VALUES ('Gary Stretch');
INSERT INTO Star(name) VALUES ('Toby Kebbell');
INSERT INTO Star(name) VALUES ('Stuart Wolfenden');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTI5Mzk1MDc2M15BMl5BanBnXkFtZTcwMjIzMDA0MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Dead Man''s Shoes',2004,90,7.6,'A disaffected soldier returns to his hometown to get even with the thugs who brutalized his mentally-challenged brother years ago.',52,49728,6013, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Shane Meadows' AND s1.name = 'Paddy Considine' AND s2.name = 'Gary Stretch' AND s3.name = 'Toby Kebbell' AND s4.name = 'Stuart Wolfenden';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzU3NDg4NTAyNV5BMl5BanBnXkFtZTcwOTg2ODg1Mg@@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Half-Blood Prince',2009,153,7.6,'As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as "the property of the Half-Blood Prince" and begins to learn more about Lord Voldemort''s dark past.',78,474827,301959197, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'David Yates' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Emma Watson' AND s3.name = 'Rupert Grint' AND s4.name = 'Michael Gambon';
INSERT INTO Director(name) VALUES ('Zack Snyder');
INSERT INTO Star(name) VALUES ('Lena Headey');
INSERT INTO Star(name) VALUES ('David Wenham');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWMxYTZlOTUtZDExMi00YzZmLTkwYTMtZmM2MmRjZmQ3OGY4XkEyXkFqcGdeQXVyMTAwMzUyMzUy._V1_UX67_CR0,0,67,98_AL_.jpg','300',2006,117,7.6,'King Leonidas of Sparta and a force of 300 men fight the Persians at Thermopylae in 480 B.C.',52,732876,210614939, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Zack Snyder' AND s1.name = 'Gerard Butler' AND s2.name = 'Lena Headey' AND s3.name = 'David Wenham' AND s4.name = 'Dominic West';
INSERT INTO Star(name) VALUES ('Jonathan Rhys Meyers');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjRjOTMwMDEtNTY4NS00OWRjLWI4ZWItZDgwYmZhMzlkYzgxXkEyXkFqcGdeQXVyODIxOTg5MTc@._V1_UY98_CR1,0,67,98_AL_.jpg','Match Point',2005,124,7.6,'At a turning point in his life, a former tennis pro falls for an actress who happens to be dating his friend and soon-to-be brother-in-law.',72,206294,23089926, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Woody Allen' AND s1.name = 'Scarlett Johansson' AND s2.name = 'Jonathan Rhys Meyers' AND s3.name = 'Emily Mortimer' AND s4.name = 'Matthew Goode';
INSERT INTO Star(name) VALUES ('Jackie Earle Haley');
INSERT INTO Star(name) VALUES ('Patrick Wilson');
INSERT INTO Star(name) VALUES ('Carla Gugino');
INSERT INTO Star(name) VALUES ('Malin Akerman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BY2IzNGNiODgtOWYzOS00OTI0LTgxZTUtOTA5OTQ5YmI3NGUzXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Watchmen',2009,162,7.6,'In 1985 where former superheroes exist, the murder of a colleague sends active vigilante Rorschach into his own sprawling investigation, uncovering something that could completely change the course of history as we know it.',56,500799,107509799, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Zack Snyder' AND s1.name = 'Jackie Earle Haley' AND s2.name = 'Patrick Wilson' AND s3.name = 'Carla Gugino' AND s4.name = 'Malin Akerman';
INSERT INTO Star(name) VALUES ('Bridget Moynahan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTYzZWE3MDAtZjZkMi00MzhlLTlhZDUtNmI2Zjg3OWVlZWI0XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','Lord of War',2005,122,7.6,'An arms dealer confronts the morality of his work as he is being chased by an INTERPOL Agent.',62,294140,24149632, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Andrew Niccol' AND s1.name = 'Nicolas Cage' AND s2.name = 'Ethan Hawke' AND s3.name = 'Jared Leto' AND s4.name = 'Bridget Moynahan';
INSERT INTO Director(name) VALUES ('James Wan');
INSERT INTO Star(name) VALUES ('Leigh Whannell');
INSERT INTO Star(name) VALUES ('Ken Leung');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzQ2ZTBhNmEtZDBmYi00ODU0LTgzZmQtNmMxM2M4NzM1ZjE4XkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_UX67_CR0,0,67,98_AL_.jpg','Saw',2004,103,7.6,'Two strangers awaken in a room with no recollection of how they got there, and soon discover they''re pawns in a deadly game perpetrated by a notorious serial killer.',46,379020,56000369, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'James Wan' AND s1.name = 'Cary Elwes' AND s2.name = 'Leigh Whannell' AND s3.name = 'Danny Glover' AND s4.name = 'Ken Leung';
INSERT INTO Director(name) VALUES ('Charlie Kaufman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA0MjIyOTI3MF5BMl5BanBnXkFtZTcwODM5NTY5MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Synecdoche, New York',2008,124,7.6,'A theatre director struggles with his work, and the women in his life, as he creates a life-size replica of New York City inside a warehouse as part of his new play.',67,83158,3081925, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Charlie Kaufman' AND s1.name = 'Philip Seymour Hoffman' AND s2.name = 'Samantha Morton' AND s3.name = 'Michelle Williams' AND s4.name = 'Catherine Keener';
INSERT INTO Director(name) VALUES ('Gregg Araki');
INSERT INTO Star(name) VALUES ('Brady Corbet');
INSERT INTO Star(name) VALUES ('Elisabeth Shue');
INSERT INTO Star(name) VALUES ('Chase Ellison');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTgxMjQ4NzE5OF5BMl5BanBnXkFtZTcwNzkwOTkyMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Mysterious Skin',2004,105,7.6,'A teenage hustler and a young man obsessed with alien abductions cross paths, together discovering a horrible, liberating truth.',73,65939,697181, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Gregg Araki' AND s1.name = 'Brady Corbet' AND s2.name = 'Joseph Gordon-Levitt' AND s3.name = 'Elisabeth Shue' AND s4.name = 'Chase Ellison';
INSERT INTO Director(name) VALUES ('Yann Samuell');
INSERT INTO Star(name) VALUES ('Thibault Verhaeghe');
INSERT INTO Star(name) VALUES ('Joséphine Lebas-Joly');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjIwOGJhY2QtMTA5Yi00MDhlLWE5OTgtYmIzZDNlM2UwZjMyXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UX67_CR0,0,67,98_AL_.jpg','Jeux d''enfants',2003,93,7.6,'As adults, best friends Julien and Sophie continue the odd game they started as children -- a fearless competition to outdo one another with daring and outrageous stunts. While they often act out to relieve one another''s pain, their game might be a way to avoid the fact that they are truly meant for one another.',45,67360,548707, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Yann Samuell' AND s1.name = 'Guillaume Canet' AND s2.name = 'Marion Cotillard' AND s3.name = 'Thibault Verhaeghe' AND s4.name = 'Joséphine Lebas-Joly';
INSERT INTO Star(name) VALUES ('Gaspard Ulliel');
INSERT INTO Star(name) VALUES ('Dominique Pinon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZWI4ZTgwMzktNjk3Yy00OTlhLTg3YTAtMTA1MWVlMWJiOTRiXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Un long dimanche de fiançailles',2004,133,7.6,'Tells the story of a young woman''s relentless search for her fiancé, who has disappeared from the trenches of the Somme during World War One.',76,70925,6167817, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Jean-Pierre Jeunet' AND s1.name = 'Audrey Tautou' AND s2.name = 'Gaspard Ulliel' AND s3.name = 'Jodie Foster' AND s4.name = 'Dominique Pinon';
INSERT INTO Star(name) VALUES ('Peter Dinklage');
INSERT INTO Star(name) VALUES ('Patricia Clarkson');
INSERT INTO Star(name) VALUES ('Bobby Cannavale');
INSERT INTO Star(name) VALUES ('Paul Benjamin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTUzNDgyMzg3Ml5BMl5BanBnXkFtZTcwMzIxNTAwMQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Station Agent',2003,89,7.6,'When his only friend dies, a man born with dwarfism moves to rural New Jersey to live a life of solitude, only to meet a chatty hot dog vendor and a woman dealing with her own personal loss.',81,67370,5739376, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Tom McCarthy' AND s1.name = 'Peter Dinklage' AND s2.name = 'Patricia Clarkson' AND s3.name = 'Bobby Cannavale' AND s4.name = 'Paul Benjamin';
INSERT INTO Star(name) VALUES ('Danny Huston');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjA4MjI2OTM5N15BMl5BanBnXkFtZTcwNDA1NjUzMw@@._V1_UX67_CR0,0,67,98_AL_.jpg','21 Grams',2003,124,7.6,'A freak accident brings together a critically ill mathematician, a grieving mother, and a born-again ex-con.',70,224545,16290476, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Alejandro G. Iñárritu' AND s1.name = 'Sean Penn' AND s2.name = 'Benicio Del Toro' AND s3.name = 'Naomi Watts' AND s4.name = 'Danny Huston';
INSERT INTO Star(name) VALUES ('Shin Ha-kyun');
INSERT INTO Star(name) VALUES ('Bae Doona');
INSERT INTO Star(name) VALUES ('Ji-Eun Lim');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmNlNDVjMWUtZDZjNS00YTBmLWE3NGUtNDcxMzE0YTQ2ODMxXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Boksuneun naui geot',2002,129,7.6,'A recently laid off factory worker kidnaps his former boss'' friend''s daughter, hoping to use the ransom money to pay for his sister''s kidney transplant.',56,62659,45289, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Chan-wook Park' AND s1.name = 'Kang-ho Song' AND s2.name = 'Shin Ha-kyun' AND s3.name = 'Bae Doona' AND s4.name = 'Ji-Eun Lim';
INSERT INTO Director(name) VALUES ('Marc Forster');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTMxNzYzNzUzMV5BMl5BanBnXkFtZTYwNjcwMjE3._V1_UX67_CR0,0,67,98_AL_.jpg','Finding Neverland',2004,106,7.6,'The story of Sir J.M. Barrie''s friendship with a family who inspired him to create Peter Pan.',67,198677,51680613, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Marc Forster' AND s1.name = 'Johnny Depp' AND s2.name = 'Kate Winslet' AND s3.name = 'Julie Christie' AND s4.name = 'Radha Mitchell';
INSERT INTO Star(name) VALUES ('Barry Pepper');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmE0YjdlYTktMTU4Ni00Mjk2LWI3NWMtM2RjNmFiOTk4YjYxL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR1,0,67,98_AL_.jpg','25th Hour',2002,135,7.6,'Cornered by the DEA, convicted New York drug dealer Montgomery Brogan reevaluates his life in the 24 remaining hours before facing a seven-year jail term.',68,169708,13060843, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Spike Lee' AND s1.name = 'Edward Norton' AND s2.name = 'Barry Pepper' AND s3.name = 'Philip Seymour Hoffman' AND s4.name = 'Rosario Dawson';
INSERT INTO Director(name) VALUES ('Eric Bress');
INSERT INTO Star(name) VALUES ('J. Mackye Gruber');
INSERT INTO Star(name) VALUES ('Ashton Kutcher');
INSERT INTO Star(name) VALUES ('Amy Smart');
INSERT INTO Star(name) VALUES ('Melora Walters');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODNiZmY2MWUtMjFhMy00ZmM2LTg2MjYtNWY1OTY5NGU2MjdjL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR0,0,67,98_AL_.jpg','The Butterfly Effect',2004,113,7.6,'Evan Treborn suffers blackouts during significant events of his life. As he grows up, he finds a way to remember these lost memories and a supernatural way to alter his life by reading his journal.',30,451479,57938693, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Eric Bress' AND s1.name = 'J. Mackye Gruber' AND s2.name = 'Ashton Kutcher' AND s3.name = 'Amy Smart' AND s4.name = 'Melora Walters';
INSERT INTO Star(name) VALUES ('Cillian Murphy');
INSERT INTO Star(name) VALUES ('Christopher Eccleston');
INSERT INTO Star(name) VALUES ('Alex Palmer');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTFkM2ViMmQtZmI5NS00MjQ2LWEyN2EtMTI1ZmNlZDU3MTZjXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','28 Days Later...',2002,113,7.6,'Four weeks after a mysterious, incurable virus spreads throughout the UK, a handful of survivors try to find sanctuary.',73,376853,45064915, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Danny Boyle' AND s1.name = 'Cillian Murphy' AND s2.name = 'Naomie Harris' AND s3.name = 'Christopher Eccleston' AND s4.name = 'Alex Palmer';
INSERT INTO Director(name) VALUES ('Kinji Fukasaku');
INSERT INTO Star(name) VALUES ('Aki Maeda');
INSERT INTO Star(name) VALUES ('Tarô Yamamoto');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMDc2MGYwYzAtNzE2Yi00YmU3LTkxMDUtODk2YjhiNDM5NDIyXkEyXkFqcGdeQXVyMTEwNDU1MzEy._V1_UX67_CR0,0,67,98_AL_.jpg','Batoru rowaiaru',2000,114,7.6,'In the future, the Japanese government captures a class of ninth-grade students and forces them to kill each other under the revolutionary "Battle Royale" act.',81,169091,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Kinji Fukasaku' AND s1.name = 'Tatsuya Fujiwara' AND s2.name = 'Aki Maeda' AND s3.name = 'Tarô Yamamoto' AND s4.name = 'Takeshi Kitano';
INSERT INTO Star(name) VALUES ('Anjelica Huston');
INSERT INTO Star(name) VALUES ('Ben Stiller');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYmUzODQ5MGItZTZlNy00MDBhLWIxMmItMjg4Y2QyNDFlMWQ2XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','The Royal Tenenbaums',2001,110,7.6,'The eccentric members of a dysfunctional family reluctantly gather under the same roof for various reasons.',76,266842,52364010, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Wes Anderson' AND s1.name = 'Gene Hackman' AND s2.name = 'Gwyneth Paltrow' AND s3.name = 'Anjelica Huston' AND s4.name = 'Ben Stiller';
INSERT INTO Star(name) VALUES ('Daniel Giménez Cacho');
INSERT INTO Star(name) VALUES ('Ana López Mercado');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDhjMzc3ZTgtY2Y4MC00Y2U3LWFiMDctZGM3MmM4N2YzNDQ5XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Y tu mamá también',2001,106,7.6,'In Mexico, two teenage boys and an attractive older woman embark on a road trip and learn a thing or two about life, friendship, sex, and each other.',88,115827,13622333, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alfonso Cuarón' AND s1.name = 'Maribel Verdú' AND s2.name = 'Gael García Bernal' AND s3.name = 'Daniel Giménez Cacho' AND s4.name = 'Ana López Mercado';
INSERT INTO Director(name) VALUES ('Chris Columbus');
INSERT INTO Star(name) VALUES ('Maggie Smith');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjQ3NWNlNmQtMTE5ZS00MDdmLTlkZjUtZTBlM2UxMGFiMTU3XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX67_CR0,0,67,98_AL_.jpg','Harry Potter and the Sorcerer''s Stone',2001,152,7.6,'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.',64,658185,317575550, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Chris Columbus' AND s1.name = 'Daniel Radcliffe' AND s2.name = 'Rupert Grint' AND s3.name = 'Richard Harris' AND s4.name = 'Maggie Smith';
INSERT INTO Star(name) VALUES ('Alakina Mann');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTAxMDE4Mzc3ODNeQTJeQWpwZ15BbWU4MDY2Mjg4MDcx._V1_UX67_CR0,0,67,98_AL_.jpg','The Others',2001,101,7.6,'A woman who lives in her darkened old family house with her two photosensitive children becomes convinced that the home is haunted.',74,337651,96522687, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG-13' AND d.name = 'Alejandro Amenábar' AND s1.name = 'Nicole Kidman' AND s2.name = 'Christopher Eccleston' AND s3.name = 'Fionnula Flanagan' AND s4.name = 'Alakina Mann';
INSERT INTO Director(name) VALUES ('Ted Demme');
INSERT INTO Star(name) VALUES ('Rachel Griffiths');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjg5ZDkzZWEtZDQ2ZC00Y2ViLThhMzYtMmIxZDYzYTY2Y2Y2XkEyXkFqcGdeQXVyODAwMTU1MTE@._V1_UY98_CR1,0,67,98_AL_.jpg','Blow',2001,124,7.6,'The story of how George Jung, along with the Medellín Cartel headed by Pablo Escobar, established the American cocaine market in the 1970s in the United States.',52,240714,52990775, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Ted Demme' AND s1.name = 'Johnny Depp' AND s2.name = 'Penélope Cruz' AND s3.name = 'Franka Potente' AND s4.name = 'Rachel Griffiths';
INSERT INTO Star(name) VALUES ('Joseph Fiennes');
INSERT INTO Star(name) VALUES ('Rachel Weisz');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWFlY2E3ODQtZWNiNi00ZGU4LTkzNWEtZTQ2ZTViMWRhYjIzL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Enemy at the Gates',2001,131,7.6,'A Russian and a German sniper play a game of cat-and-mouse during the Battle of Stalingrad.',53,243729,51401758, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Jean-Jacques Annaud' AND s1.name = 'Jude Law' AND s2.name = 'Ed Harris' AND s3.name = 'Joseph Fiennes' AND s4.name = 'Rachel Weisz';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTI3YzZjZjEtMDdjOC00OWVjLTk0YmYtYzI2MGMwZjFiMzBlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Minority Report',2002,145,7.6,'In a future where a special police unit is able to arrest murderers before they commit their crimes, an officer from that unit is himself accused of a future murder.',80,508417,132072926, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Steven Spielberg' AND s1.name = 'Tom Cruise' AND s2.name = 'Colin Farrell' AND s3.name = 'Samantha Morton' AND s4.name = 'Max von Sydow';
INSERT INTO Star(name) VALUES ('Vicellous Shannon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTA3OTYxMzg0MDFeQTJeQWpwZ15BbWU4MDY1MjY0MTEx._V1_UX67_CR0,0,67,98_AL_.jpg','The Hurricane',1999,146,7.6,'The story of Rubin ''Hurricane'' Carter, a boxer wrongly imprisoned for murder, and the people who aided in his fight to prove his innocence.',74,91557,50668906, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Norman Jewison' AND s1.name = 'Denzel Washington' AND s2.name = 'Vicellous Shannon' AND s3.name = 'Deborah Kara Unger' AND s4.name = 'Liev Schreiber';
INSERT INTO Director(name) VALUES ('Mary Harron');
INSERT INTO Star(name) VALUES ('Josh Lucas');
INSERT INTO Star(name) VALUES ('Bill Sage');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTM2ZGJmNjQtN2UyOS00NjcxLWFjMDktMDE2NzMyNTZlZTBiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','American Psycho',2000,101,7.6,'A wealthy New York City investment banking executive, Patrick Bateman, hides his alternate psychopathic ego from his co-workers and friends as he delves deeper into his violent, hedonistic fantasies.',64,490062,15070285, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Mary Harron' AND s1.name = 'Christian Bale' AND s2.name = 'Justin Theroux' AND s3.name = 'Josh Lucas' AND s4.name = 'Bill Sage';
INSERT INTO Director(name) VALUES ('Tom Tykwer');
INSERT INTO Star(name) VALUES ('Herbert Knaup');
INSERT INTO Star(name) VALUES ('Nina Petri');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMmU5ZjFmYjQtYmNjZC00Yjk4LWI1ZTQtZDJiMjM0YjQyNDU0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Lola rennt',1998,81,7.6,'After a botched money delivery, Lola has 20 minutes to come up with 100,000 Deutschmarks.',77,188317,7267585, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Tom Tykwer' AND s1.name = 'Franka Potente' AND s2.name = 'Moritz Bleibtreu' AND s3.name = 'Herbert Knaup' AND s4.name = 'Nina Petri';
INSERT INTO Star(name) VALUES ('Kirk Acevedo');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjEzMTM2NjAtNWFmZC00MTVlLTgyMmQtMGQyNTFjZDk5N2NmXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_UX67_CR0,0,67,98_AL_.jpg','The Thin Red Line',1998,170,7.6,'Adaptation of James Jones'' autobiographical 1962 novel, focusing on the conflict at Guadalcanal during the second World War.',78,172710,36400491, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Terrence Malick' AND s1.name = 'Jim Caviezel' AND s2.name = 'Sean Penn' AND s3.name = 'Nick Nolte' AND s4.name = 'Kirk Acevedo';
INSERT INTO Director(name) VALUES ('Tony Bancroft');
INSERT INTO Star(name) VALUES ('Barry Cook');
INSERT INTO Star(name) VALUES ('Ming-Na Wen');
INSERT INTO Star(name) VALUES ('BD Wong');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODkxNGQ1NWYtNzg0Ny00Yjg3LThmZTItMjE2YjhmZTQ0ODY5XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Mulan',1998,88,7.6,'To save her father from death in the army, a young maiden secretly goes in his place and becomes one of China''s greatest heroines in the process.',71,256906,120620254, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Tony Bancroft' AND s1.name = 'Barry Cook' AND s2.name = 'Ming-Na Wen' AND s3.name = 'Eddie Murphy' AND s4.name = 'BD Wong';
INSERT INTO Star(name) VALUES ('Tobey Maguire');
INSERT INTO Star(name) VALUES ('Michael Lee Gogin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjA2ZDY3ZjYtZmNiMC00MDU5LTgxMWEtNzk1YmI3NzdkMTU0XkEyXkFqcGdeQXVyNjQyMjcwNDM@._V1_UX67_CR0,0,67,98_AL_.jpg','Fear and Loathing in Las Vegas',1998,118,7.6,'An oddball journalist and his psychopathic lawyer travel to Las Vegas for a series of psychedelic escapades.',41,259753,10680275, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Terry Gilliam' AND s1.name = 'Johnny Depp' AND s2.name = 'Benicio Del Toro' AND s3.name = 'Tobey Maguire' AND s4.name = 'Michael Lee Gogin';
INSERT INTO Star(name) VALUES ('Susanne Lothar');
INSERT INTO Star(name) VALUES ('Arno Frisch');
INSERT INTO Star(name) VALUES ('Frank Giering');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTkyNTAzZDYtNWUzYi00ODVjLTliZjYtNjc2YzJmODZhNTg3XkEyXkFqcGdeQXVyNjUxMDQ0MTg@._V1_UY98_CR6,0,67,98_AL_.jpg','Funny Games',1997,108,7.6,'Two violent young men take a mother, father, and son hostage in their vacation cabin and force them to play sadistic "games" with one another for their own amusement.',69,65058,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Michael Haneke' AND s1.name = 'Susanne Lothar' AND s2.name = 'Ulrich Mühe' AND s3.name = 'Arno Frisch' AND s4.name = 'Frank Giering';
INSERT INTO Director(name) VALUES ('Alex Proyas');
INSERT INTO Star(name) VALUES ('Kiefer Sutherland');
INSERT INTO Star(name) VALUES ('William Hurt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGExOGExM2UtNWM5ZS00OWEzLTllNzYtM2NlMTJlYjBlZTJkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Dark City',1998,100,7.6,'A man struggles with memories of his past, which include a wife he cannot remember and a nightmarish world no one else ever seems to wake up from.',66,187927,14378331, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alex Proyas' AND s1.name = 'Rufus Sewell' AND s2.name = 'Kiefer Sutherland' AND s3.name = 'Jennifer Connelly' AND s4.name = 'William Hurt';
INSERT INTO Star(name) VALUES ('Jason Patric');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzk1MmI4NzAtOGRiNS00YjY1LTllNmEtZDhiZDM4MjU2NTMxXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_UY98_CR1,0,67,98_AL_.jpg','Sleepers',1996,147,7.6,'After a prank goes disastrously wrong, a group of boys are sent to a detention center where they are brutalized. Thirteen years later, an unexpected random encounter with a former guard gives them a chance for revenge.',49,186734,49100000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Barry Levinson' AND s1.name = 'Robert De Niro' AND s2.name = 'Kevin Bacon' AND s3.name = 'Brad Pitt' AND s4.name = 'Jason Patric';
INSERT INTO Star(name) VALUES ('John Roselius');
INSERT INTO Star(name) VALUES ('Louis Eppolito');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYWUxOWY4NDctMDFmMS00ZTQwLWExMGEtODg0ZWNhOTE5NzZmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UY98_CR0,0,67,98_AL_.jpg','Lost Highway',1997,134,7.6,'Anonymous videotapes presage a musician''s murder conviction, and a gangster''s girlfriend leads a mechanic astray.',52,131101,3796699, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'David Lynch' AND s1.name = 'Bill Pullman' AND s2.name = 'Patricia Arquette' AND s3.name = 'John Roselius' AND s4.name = 'Louis Eppolito';
INSERT INTO Star(name) VALUES ('James Fleet');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNzk1MjU3MDQyMl5BMl5BanBnXkFtZTcwNjc1OTM2MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Sense and Sensibility',1995,136,7.6,'Rich Mr. Dashwood dies, leaving his second wife and her three daughters poor by the rules of inheritance. The two eldest daughters are the title opposites.',84,102598,43182776, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ang Lee' AND s1.name = 'Emma Thompson' AND s2.name = 'Kate Winslet' AND s3.name = 'James Fleet' AND s4.name = 'Tom Wilkinson';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjI0ZWFiMmQtMjRlZi00ZmFhLWI4NmYtMjQ5YmY0MzIyMzRiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Die Hard: With a Vengeance',1995,128,7.6,'John McClane and a Harlem store owner are targeted by German terrorist Simon in New York City, where he plans to rob the Federal Reserve Building.',58,364420,100012499, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'John McTiernan' AND s1.name = 'Bruce Willis' AND s2.name = 'Jeremy Irons' AND s3.name = 'Samuel L. Jackson' AND s4.name = 'Graham Greene';
INSERT INTO Star(name) VALUES ('Gary Farmer');
INSERT INTO Star(name) VALUES ('Lance Henriksen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTJlZmQ1OTAtODQzZi00NGIzLWI1MmEtZGE4NjFlOWRhODIyXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UY98_CR0,0,67,98_AL_.jpg','Dead Man',1995,121,7.6,'On the run after murdering a man, accountant William Blake encounters a strange aboriginal American man named Nobody who prepares him for his journey into the spiritual world.',62,90442,1037847, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Jim Jarmusch' AND s1.name = 'Johnny Depp' AND s2.name = 'Gary Farmer' AND s3.name = 'Crispin Glover' AND s4.name = 'Lance Henriksen';
INSERT INTO Star(name) VALUES ('Annie Corley');
INSERT INTO Star(name) VALUES ('Victor Slezak');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNmRiZDZkN2EtNWI5ZS00ZDg3LTgyNDItMWI5NjVlNmE5ODJiXkEyXkFqcGdeQXVyMjQwMjk0NjI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Bridges of Madison County',1995,135,7.6,'Photographer Robert Kincaid wanders into the life of housewife Francesca Johnson for four days in the 1960s.',69,73172,71516617, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Clint Eastwood' AND s1.name = 'Clint Eastwood' AND s2.name = 'Meryl Streep' AND s3.name = 'Annie Corley' AND s4.name = 'Victor Slezak';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjEzYjJmNzgtNDkwNy00MTQ4LTlmMWMtNzA4YjE2NjI0ZDg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX67_CR0,0,67,98_AL_.jpg','Apollo 13',1995,140,7.6,'NASA must devise a strategy to return Apollo 13 to Earth safely after the spacecraft undergoes massive internal damage putting the lives of the three astronauts on board in jeopardy.',77,269197,173837933, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ron Howard' AND s1.name = 'Tom Hanks' AND s2.name = 'Bill Paxton' AND s3.name = 'Kevin Bacon' AND s4.name = 'Gary Sinise';
INSERT INTO Star(name) VALUES ('Janusz Gajos');
INSERT INTO Star(name) VALUES ('Jerzy Stuhr');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNTliYTI1YTctMTE0Mi00NDM0LThjZDgtYmY3NGNiODBjZjAwXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_UX67_CR0,0,67,98_AL_.jpg','Trois couleurs: Blanc',1994,92,7.6,'After his wife divorces him, a Polish immigrant plots to get even with her.',88,64390,1464625, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Krzysztof Kieslowski' AND s1.name = 'Zbigniew Zamachowski' AND s2.name = 'Julie Delpy' AND s3.name = 'Janusz Gajos' AND s4.name = 'Jerzy Stuhr';
INSERT INTO Director(name) VALUES ('Joel Schumacher');
INSERT INTO Star(name) VALUES ('Rachel Ticotin');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjcxMzM3OWMtNmM3Yy00YzBkLTkxMmQtMDk4MmM3Y2Y4MDliL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','Falling Down',1993,113,7.6,'An ordinary man frustrated with the various flaws he sees in society begins to psychotically and violently lash out against them.',56,171640,40903593, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Joel Schumacher' AND s1.name = 'Michael Douglas' AND s2.name = 'Robert Duvall' AND s3.name = 'Barbara Hershey' AND s4.name = 'Rachel Ticotin';
INSERT INTO Star(name) VALUES ('Jason London');
INSERT INTO Star(name) VALUES ('Rory Cochrane');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTM5MDY5MDQyOV5BMl5BanBnXkFtZTgwMzM3NzMxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Dazed and Confused',1993,102,7.6,'The adventures of high school and junior high students on the last day of school in May 1976.',78,165465,7993039, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Richard Linklater' AND s1.name = 'Jason London' AND s2.name = 'Wiley Wiggins' AND s3.name = 'Matthew McConaughey' AND s4.name = 'Rory Cochrane';
INSERT INTO Director(name) VALUES ('Jonathan Lynn');
INSERT INTO Star(name) VALUES ('Ralph Macchio');
INSERT INTO Star(name) VALUES ('Mitchell Whitfield');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTQxNDYzMTg1M15BMl5BanBnXkFtZTgwNzk4MDgxMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','My Cousin Vinny',1992,120,7.6,'Two New Yorkers accused of murder in rural Alabama while on their way back to college call in the help of one of their cousins, a loudmouth lawyer with no trial experience.',68,107325,52929168, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Jonathan Lynn' AND s1.name = 'Joe Pesci' AND s2.name = 'Marisa Tomei' AND s3.name = 'Ralph Macchio' AND s4.name = 'Mitchell Whitfield';
INSERT INTO Star(name) VALUES ('Miki Imai');
INSERT INTO Star(name) VALUES ('Toshirô Yanagiba');
INSERT INTO Star(name) VALUES ('Mayumi Izuka');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5NjI2MjQxMl5BMl5BanBnXkFtZTgwMDA2MzM2NzE@._V1_UY98_CR0,0,67,98_AL_.jpg','Omohide poro poro',1991,118,7.6,'A twenty-seven-year-old office worker travels to the countryside while reminiscing about her childhood in Tokyo.',90,27071,453243, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Isao Takahata' AND s1.name = 'Miki Imai' AND s2.name = 'Toshirô Yanagiba' AND s3.name = 'Yoko Honna' AND s4.name = 'Mayumi Izuka';
INSERT INTO Director(name) VALUES ('Marc Caro');
INSERT INTO Star(name) VALUES ('Jean-Pierre Jeunet');
INSERT INTO Star(name) VALUES ('Marie-Laure Dougnac');
INSERT INTO Star(name) VALUES ('Pascal Benezech');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNjg5ZDM0MTEtYTZmNC00NDJiLWI5MTktYzk4N2QxY2IxZTc2L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UY98_CR3,0,67,98_AL_.jpg','Delicatessen',1991,99,7.6,'Post-apocalyptic surrealist black comedy about the landlord of an apartment building who occasionally prepares a delicacy for his odd tenants.',66,80487,1794187, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'R' AND d.name = 'Marc Caro' AND s1.name = 'Jean-Pierre Jeunet' AND s2.name = 'Marie-Laure Dougnac' AND s3.name = 'Dominique Pinon' AND s4.name = 'Pascal Benezech';
INSERT INTO Star(name) VALUES ('Macaulay Culkin');
INSERT INTO Star(name) VALUES ('Daniel Stern');
INSERT INTO Star(name) VALUES ('John Heard');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzFkM2YwOTQtYzk2Mi00N2VlLWE3NTItN2YwNDg1YmY0ZDNmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UX67_CR0,0,67,98_AL_.jpg','Home Alone',1990,103,7.6,'An eight-year-old troublemaker must protect his house from a pair of burglars when he is accidentally left home alone by his family during Christmas vacation.',63,488817,285761243, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Chris Columbus' AND s1.name = 'Macaulay Culkin' AND s2.name = 'Joe Pesci' AND s3.name = 'Daniel Stern' AND s4.name = 'John Heard';
INSERT INTO Star(name) VALUES ('Andy Garcia');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWFlYWY2YjYtNjdhNi00MzVlLTg2MTMtMWExNzg4NmM5NmEzXkEyXkFqcGdeQXVyMDk5Mzc5MQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','The Godfather: Part III',1990,162,7.6,'Follows Michael Corleone, now in his 60s, as he seeks to free his family from crime and find a suitable successor to his empire.',60,359809,66666062, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Francis Ford Coppola' AND s1.name = 'Al Pacino' AND s2.name = 'Diane Keaton' AND s3.name = 'Andy Garcia' AND s4.name = 'Talia Shire';
INSERT INTO Star(name) VALUES ('Meg Ryan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjE0ODEwNjM2NF5BMl5BanBnXkFtZTcwMjU2Mzg3NA@@._V1_UX67_CR0,0,67,98_AL_.jpg','When Harry Met Sally...',1989,95,7.6,'Harry and Sally have known each other for years, and are very good friends, but they fear sex would ruin the friendship.',76,195663,92823600, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Rob Reiner' AND s1.name = 'Billy Crystal' AND s2.name = 'Meg Ryan' AND s3.name = 'Carrie Fisher' AND s4.name = 'Bruno Kirby';
INSERT INTO Star(name) VALUES ('Jodi Benson');
INSERT INTO Star(name) VALUES ('Samuel E. Wright');
INSERT INTO Star(name) VALUES ('Rene Auberjonois');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2JlZTBhYTEtZDE3OC00NTA3LTk5NTQtNjg5M2RjODllM2M0XkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_UX67_CR0,0,67,98_AL_.jpg','The Little Mermaid',1989,83,7.6,'A mermaid princess makes a Faustian bargain in an attempt to become human and win a prince''s love.',88,237696,111543479, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Ron Clements' AND s1.name = 'John Musker' AND s2.name = 'Jodi Benson' AND s3.name = 'Samuel E. Wright' AND s4.name = 'Rene Auberjonois';
INSERT INTO Director(name) VALUES ('David Zucker');
INSERT INTO Star(name) VALUES ('Leslie Nielsen');
INSERT INTO Star(name) VALUES ('Priscilla Presley');
INSERT INTO Star(name) VALUES ('O.J. Simpson');
INSERT INTO Star(name) VALUES ('Ricardo Montalban');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODk1ZWM4ZjItMjFhZi00MDMxLTgxNmYtODFhNWZlZTkwM2UwXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX67_CR0,0,67,98_AL_.jpg','The Naked Gun: From the Files of Police Squad!',1988,85,7.6,'Incompetent police Detective Frank Drebin must foil an attempt to assassinate Queen Elizabeth II.',76,152871,78756177, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'David Zucker' AND s1.name = 'Leslie Nielsen' AND s2.name = 'Priscilla Presley' AND s3.name = 'O.J. Simpson' AND s4.name = 'Ricardo Montalban';
INSERT INTO Star(name) VALUES ('Steve Martin');
INSERT INTO Star(name) VALUES ('Laila Robins');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2I1ZWNkYjEtYWY3ZS00MmMwLWI5OTEtNWNkZjNiYjIwNzY0XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','Planes, Trains & Automobiles',1987,93,7.6,'A man must struggle to travel home for Thanksgiving with a lovable oaf of a shower curtain ring salesman as his only companion.',72,124773,49530280, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'John Hughes' AND s1.name = 'Steve Martin' AND s2.name = 'John Candy' AND s3.name = 'Laila Robins' AND s4.name = 'Michael McKean';
INSERT INTO Star(name) VALUES ('Gary Busey');
INSERT INTO Star(name) VALUES ('Mitchell Ryan');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTllNWNlZjctMWQwMS00ZDc3LTg5ZjMtNzhmNzhjMmVhYTFlXkEyXkFqcGdeQXVyNTc1NTQxODI@._V1_UX67_CR0,0,67,98_AL_.jpg','Lethal Weapon',1987,109,7.6,'Two newly paired cops who are complete opposites must put aside their differences in order to catch a gang of drug smugglers.',68,236894,65207127, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Richard Donner' AND s1.name = 'Mel Gibson' AND s2.name = 'Danny Glover' AND s3.name = 'Gary Busey' AND s4.name = 'Mitchell Ryan';
INSERT INTO Star(name) VALUES ('John Getz');
INSERT INTO Star(name) VALUES ('Dan Hedaya');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZmI5YzM1MjItMzFmNy00NGFkLThlMDUtZjZmYTZkM2QxMjU3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_UX67_CR0,0,67,98_AL_.jpg','Blood Simple',1984,99,7.6,'The owner of a seedy small-town Texas bar discovers that one of his employees is having an affair with his wife. A chaotic chain of misunderstandings, lies and mischief ensues after he devises a plot to have them murdered.',82,87745,2150000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Joel Coen' AND s1.name = 'Ethan Coen' AND s2.name = 'John Getz' AND s3.name = 'Frances McDormand' AND s4.name = 'Dan Hedaya';
INSERT INTO Director(name) VALUES ('Mark Rydell');
INSERT INTO Star(name) VALUES ('Jane Fonda');
INSERT INTO Star(name) VALUES ('Doug McKeon');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNWQ4MGZlZmYtZjY0MS00N2JhLWE0NmMtOTMwMTk4NDQ4NjE2XkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX67_CR0,0,67,98_AL_.jpg','On Golden Pond',1981,109,7.6,'Norman is a curmudgeon with an estranged relationship with his daughter Chelsea. At Golden Pond, he and his wife nevertheless agree to care for Billy, the son of Chelsea''s new boyfriend, and a most unexpected relationship blooms.',68,27650,119285432, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Mark Rydell' AND s1.name = 'Katharine Hepburn' AND s2.name = 'Henry Fonda' AND s3.name = 'Jane Fonda' AND s4.name = 'Doug McKeon';
INSERT INTO Star(name) VALUES ('Bruce Spence');
INSERT INTO Star(name) VALUES ('Michael Preston');
INSERT INTO Star(name) VALUES ('Max Phipps');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BN2VlNjNhZWQtMTY2OC00Y2E1LWJkNGUtMDU4M2ViNzliMGYwXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Mad Max 2',1981,96,7.6,'In the post-apocalyptic Australian wasteland, a cynical drifter agrees to help a small, gasoline-rich community escape a horde of bandits.',77,166588,12465371, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'George Miller' AND s1.name = 'Mel Gibson' AND s2.name = 'Bruce Spence' AND s3.name = 'Michael Preston' AND s4.name = 'Max Phipps';
INSERT INTO Director(name) VALUES ('Walter Hill');
INSERT INTO Star(name) VALUES ('Michael Beck');
INSERT INTO Star(name) VALUES ('James Remar');
INSERT INTO Star(name) VALUES ('Dorsey Wright');
INSERT INTO Star(name) VALUES ('Brian Tyler');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTU2MWRiMTMtYzAzZi00NGYzLTlkMDEtNWQ3MzZlNTJlNzZkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Warriors',1979,92,7.6,'In the near future, a charismatic leader summons the street gangs of New York City in a bid to take it over. When he is killed, The Warriors are falsely blamed and now must fight their way home while every other gang is hunting them down.',65,93878,22490039, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'UA' AND d.name = 'Walter Hill' AND s1.name = 'Michael Beck' AND s2.name = 'James Remar' AND s3.name = 'Dorsey Wright' AND s4.name = 'Brian Tyler';
INSERT INTO Director(name) VALUES ('James Frawley');
INSERT INTO Star(name) VALUES ('Jim Henson');
INSERT INTO Star(name) VALUES ('Frank Oz');
INSERT INTO Star(name) VALUES ('Jerry Nelson');
INSERT INTO Star(name) VALUES ('Richard Hunt');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMGQ0OGM5YjItYzYyMi00NmVmLWI3ODMtMTY2NGRkZmI5MWU2XkEyXkFqcGdeQXVyMzI0NDc4ODY@._V1_UX67_CR0,0,67,98_AL_.jpg','The Muppet Movie',1979,95,7.6,'Kermit and his newfound friends trek across America to find success in Hollywood, but a frog legs merchant is after Kermit.',74,32802,76657000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'James Frawley' AND s1.name = 'Jim Henson' AND s2.name = 'Frank Oz' AND s3.name = 'Jerry Nelson' AND s4.name = 'Richard Hunt';
INSERT INTO Star(name) VALUES ('Roberts Blossom');
INSERT INTO Star(name) VALUES ('Jack Thibeau');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDQ3MzNjMDItZjE0ZS00ZTYxLTgxNTAtM2I4YjZjNWFjYjJlL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Escape from Alcatraz',1979,112,7.6,'Alcatraz is the most secure prison of its time. It is believed that no one can ever escape from it, until three daring men make a possible successful attempt at escaping from one of the most infamous prisons in the world.',76,121731,43000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Don Siegel' AND s1.name = 'Clint Eastwood' AND s2.name = 'Patrick McGoohan' AND s3.name = 'Roberts Blossom' AND s4.name = 'Jack Thibeau';
INSERT INTO Director(name) VALUES ('Martin Rosen');
INSERT INTO Star(name) VALUES ('John Hubley');
INSERT INTO Star(name) VALUES ('Richard Briers');
INSERT INTO Star(name) VALUES ('Ralph Richardson');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzZiODUwNzktNzBiZi00MDc4LThkMGMtZmE3MTE0M2E1MTM3L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX67_CR0,0,67,98_AL_.jpg','Watership Down',1978,91,7.6,'Hoping to escape destruction by human developers and save their community, a colony of rabbits, led by Hazel and Fiver, seek out a safe place to set up a new warren.',64,33656,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Martin Rosen' AND s1.name = 'John Hubley' AND s2.name = 'John Hurt' AND s3.name = 'Richard Briers' AND s4.name = 'Ralph Richardson';
INSERT INTO Star(name) VALUES ('Brad Davis');
INSERT INTO Star(name) VALUES ('Irene Miracle');
INSERT INTO Star(name) VALUES ('Bo Hopkins');
INSERT INTO Star(name) VALUES ('Paolo Bonacelli');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNDU1MjQ0YWMtMWQ2MS00NTdmLTg1MGItNDA5NTNkNTRhOTIyXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX67_CR0,0,67,98_AL_.jpg','Midnight Express',1978,121,7.6,'Billy Hayes, an American college student, is caught smuggling drugs out of Turkey and thrown into prison.',59,73662,35000000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Alan Parker' AND s1.name = 'Brad Davis' AND s2.name = 'Irene Miracle' AND s3.name = 'Bo Hopkins' AND s4.name = 'Paolo Bonacelli';
INSERT INTO Star(name) VALUES ('François Truffaut');
INSERT INTO Star(name) VALUES ('Teri Garr');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjM1NjE5NjQxN15BMl5BanBnXkFtZTgwMjYzMzQxMDE@._V1_UX67_CR0,0,67,98_AL_.jpg','Close Encounters of the Third Kind',1977,138,7.6,'Roy Neary, an electric lineman, watches how his quiet and ordinary daily life turns upside down after a close encounter with a UFO.',90,184966,132088635, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Steven Spielberg' AND s1.name = 'Richard Dreyfuss' AND s2.name = 'François Truffaut' AND s3.name = 'Teri Garr' AND s4.name = 'Melinda Dillon';
INSERT INTO Star(name) VALUES ('Elliott Gould');
INSERT INTO Star(name) VALUES ('Nina van Pallandt');
INSERT INTO Star(name) VALUES ('Mark Rydell');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYzZhODNiOWYtMmNkNS00OTFhLTkzYzktYTQ4ZmNmZWMyN2ZiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','The Long Goodbye',1973,112,7.6,'Private investigator Philip Marlowe helps a friend out of a jam, but in doing so gets implicated in his wife''s murder.',87,26337,959000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Robert Altman' AND s1.name = 'Elliott Gould' AND s2.name = 'Nina van Pallandt' AND s3.name = 'Sterling Hayden' AND s4.name = 'Mark Rydell';
INSERT INTO Star(name) VALUES ('Romolo Valli');
INSERT INTO Star(name) VALUES ('Maria Monti');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYjRmY2VjN2ItMzBmYy00YTRjLWFiMTgtNGZhNWJjMjk3YjZjXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Giù la testa',1971,157,7.6,'A low-life bandit and an I.R.A. explosives expert rebel against the government and become heroes of the Mexican Revolution.',77,30144,696690, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'PG' AND d.name = 'Sergio Leone' AND s1.name = 'Rod Steiger' AND s2.name = 'James Coburn' AND s3.name = 'Romolo Valli' AND s4.name = 'Maria Monti';
INSERT INTO Star(name) VALUES ('Telly Savalas');
INSERT INTO Star(name) VALUES ('Carroll O''Connor');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMzAyNDUwYzUtN2NlMC00ODliLWExMjgtMGMzNmYzZmUwYTg1XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Kelly''s Heroes',1970,144,7.6,'A group of U.S. soldiers sneaks across enemy lines to get their hands on a secret stash of Nazi treasure.',50,45338,1378435, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'GP' AND d.name = 'Brian G. Hutton' AND s1.name = 'Clint Eastwood' AND s2.name = 'Telly Savalas' AND s3.name = 'Don Rickles' AND s4.name = 'Carroll O''Connor';
INSERT INTO Director(name) VALUES ('Wolfgang Reitherman');
INSERT INTO Star(name) VALUES ('Phil Harris');
INSERT INTO Star(name) VALUES ('Sebastian Cabot');
INSERT INTO Star(name) VALUES ('Louis Prima');
INSERT INTO Star(name) VALUES ('Bruce Reitherman');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMjAwMTExODExNl5BMl5BanBnXkFtZTgwMjM2MDgyMTE@._V1_UX67_CR0,0,67,98_AL_.jpg','The Jungle Book',1967,78,7.6,'Bagheera the Panther and Baloo the Bear have a difficult time trying to convince a boy to leave the jungle for human civilization.',65,166409,141843612, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Wolfgang Reitherman' AND s1.name = 'Phil Harris' AND s2.name = 'Sebastian Cabot' AND s3.name = 'Louis Prima' AND s4.name = 'Bruce Reitherman';
INSERT INTO Star(name) VALUES ('David Hemmings');
INSERT INTO Star(name) VALUES ('Vanessa Redgrave');
INSERT INTO Star(name) VALUES ('Sarah Miles');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BYTE4YWU0NjAtMjNiYi00MTNiLTgwYzctZjk0YjY5NGVhNWQwXkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_UY98_CR0,0,67,98_AL_.jpg','Blowup',1966,111,7.6,'A fashion photographer unknowingly captures a death on film after following two lovers in a park.',82,56513,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Michelangelo Antonioni' AND s1.name = 'David Hemmings' AND s2.name = 'Vanessa Redgrave' AND s3.name = 'Sarah Miles' AND s4.name = 'John Castle';
INSERT INTO Director(name) VALUES ('Richard Lester');
INSERT INTO Star(name) VALUES ('John Lennon');
INSERT INTO Star(name) VALUES ('Paul McCartney');
INSERT INTO Star(name) VALUES ('George Harrison');
INSERT INTO Star(name) VALUES ('Ringo Starr');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZjQyMGUwNzAtNTc2MC00Y2FjLThlM2ItZGRjNzM0OWVmZGYyXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','A Hard Day''s Night',1964,87,7.6,'Over two "typical" days in the life of The Beatles, the boys struggle to keep themselves and Sir Paul McCartney''s mischievous grandfather in check while preparing for a live television performance.',96,40351,13780024, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'U' AND d.name = 'Richard Lester' AND s1.name = 'John Lennon' AND s2.name = 'Paul McCartney' AND s3.name = 'George Harrison' AND s4.name = 'Ringo Starr';
INSERT INTO Director(name) VALUES ('Blake Edwards');
INSERT INTO Star(name) VALUES ('George Peppard');
INSERT INTO Star(name) VALUES ('Buddy Ebsen');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BNGEwMTRmZTQtMDY4Ni00MTliLTk5ZmMtOWMxYWMyMTllMDg0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Breakfast at Tiffany''s',1961,115,7.6,'A young New York socialite becomes interested in a young man who has moved into her apartment building, but her past threatens to get in the way.',76,166544,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'A' AND d.name = 'Blake Edwards' AND s1.name = 'Audrey Hepburn' AND s2.name = 'George Peppard' AND s3.name = 'Patricia Neal' AND s4.name = 'Buddy Ebsen';
INSERT INTO Director(name) VALUES ('George Stevens');
INSERT INTO Star(name) VALUES ('Rock Hudson');
INSERT INTO Star(name) VALUES ('Carroll Baker');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BODk3YjdjZTItOGVhYi00Mjc2LTgzMDAtMThmYTVkNTBlMWVkXkEyXkFqcGdeQXVyNDY2MTk1ODk@._V1_UX67_CR0,0,67,98_AL_.jpg','Giant',1956,201,7.6,'Sprawling epic covering the life of a Texas cattle rancher and his family and associates.',84,34075,NULL, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'G' AND d.name = 'George Stevens' AND s1.name = 'Elizabeth Taylor' AND s2.name = 'Rock Hudson' AND s3.name = 'James Dean' AND s4.name = 'Carroll Baker';
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BM2U3YzkxNGMtYWE0YS00ODk0LTk1ZGEtNjk3ZTE0MTk4MzJjXkEyXkFqcGdeQXVyNDk0MDg4NDk@._V1_UX67_CR0,0,67,98_AL_.jpg','From Here to Eternity',1953,118,7.6,'In Hawaii in 1941, a private is cruelly punished for not boxing on his unit''s team, while his captain''s wife and second-in-command are falling in love.',85,43374,30500000, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Certificate c, Director d, Star s1, Star s2, Star s3, Star s4
            WHERE c.category = 'Passed' AND d.name = 'Fred Zinnemann' AND s1.name = 'Burt Lancaster' AND s2.name = 'Montgomery Clift' AND s3.name = 'Deborah Kerr' AND s4.name = 'Donna Reed';
INSERT INTO Star(name) VALUES ('Tallulah Bankhead');
INSERT INTO Star(name) VALUES ('John Hodiak');
INSERT INTO Star(name) VALUES ('Walter Slezak');
INSERT INTO Star(name) VALUES ('William Bendix');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BZTBmMjUyMjItYTM4ZS00MjAwLWEyOGYtYjMyZTUxN2I3OTMxXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_UX67_CR0,0,67,98_AL_.jpg','Lifeboat',1944,97,7.6,'Several survivors of a torpedoed merchant ship in World War II find themselves in the same lifeboat with one of the crew members of the U-boat that sank their ship.',78,26471,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Alfred Hitchcock' AND s1.name = 'Tallulah Bankhead' AND s2.name = 'John Hodiak' AND s3.name = 'Walter Slezak' AND s4.name = 'William Bendix';
INSERT INTO Star(name) VALUES ('Robert Donat');
INSERT INTO Star(name) VALUES ('Madeleine Carroll');
INSERT INTO Star(name) VALUES ('Lucie Mannheim');
INSERT INTO Star(name) VALUES ('Godfrey Tearle');
INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
            SELECT 'https://m.media-amazon.com/images/M/MV5BMTY5ODAzMTcwOF5BMl5BanBnXkFtZTcwMzYxNDYyNA@@._V1_UX67_CR0,0,67,98_AL_.jpg','The 39 Steps',1935,86,7.6,'A man in London tries to help a counter-espionage Agent. But when the Agent is killed, and the man stands accused, he must go on the run to save himself and stop a spy ring which is trying to steal top secret information.',93,51853,NULL, NULL, 1, d.id, s1.id,s2.id,s3.id,s4.id
            FROM Director d, Star s1, Star s2, Star s3, Star s4
            WHERE d.name = 'Alfred Hitchcock' AND s1.name = 'Robert Donat' AND s2.name = 'Madeleine Carroll' AND s3.name = 'Lucie Mannheim' AND s4.name = 'Godfrey Tearle';
