
CREATE DATABASE PEDb;

USE PEDb;
CREATE TABLE Movies(
title VARCHAR(50),
release_date INT,
genre VARCHAR(40),
review VARCHAR(40));

ALTER TABLE Movies MODIFY review VARCHAR(50);
ALTER TABLE Movies MODIFY genre VARCHAR(50);
INSERT INTO Movies (title,release_date,genre,review)
VALUES
("LOTR: Fellowship of the Ring",2001,"Fantasy/Adventure","Absolute Cinema"),
("LOTR: The Two Towers",2002,"Fantasy/Adventure","Absolute Cinema"),
("LOTR: Return of the King",2003,"Fantasy/Adventure","Absolute Cinema"),
("Nosferatu",2024,"Horror/Drama","Fantastic"),
("Nosferatu",1922,"Horror/Fantasy","Fantastic"),
("Harry Potter and the Sorcerer´s Stone",2001,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Chamber of Secrets",2002,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Prisoner of Azkaban",2004,"Teen Fantasy/Adventure","Absolute Cinema"),
("Harry Potter and the Goblet of Fire",2005,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Order of the Phoenix",2007,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Half Blood Prince",2009,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Deadly Hallows PT.1",2010,"Teen Fantasy/Adventure","Fantastic"),
("Harry Potter and the Deadly Hallows PT.2",2011,"Teen Fantasy/Adventure","Fantastic"),
("Mufasa",2024,"Family/Adventure","Almost Slept"),
("Sisu",2022,"War/Action","Worth A Watch"),
("Sonic 3",2024,"Comedy/Action","Fantastic"),
("Django",2012,"Western/Drama","Absolute Cinema"),
("Pulp Fiction",1994,"Crime/Thriller","Absolute Cinema"),
("Inglourius Basterds",2009,"War/Drama/Thriller","Absolute Cinema"),
("Reservoir Dogs",1992,"Crime/Drama","Fantastic"),
("Kill Bill Vol.1",2003,"Crime/Action","Fantastic"),
("Kill Bill Vol.2",2004,"Crime/Action","Fantastic"),
("Anora",2024,"Comedy/Drama/Romance","A bit raunchy but Fantastic"),
("Wild Robot",2024,"Animation/Family","Absolute Cinema"),
("Deadpool & Wolverine",2024,"Comedy/Action/Superhero","Fantastic");

CREATE TABLE Music (
artist VARCHAR(50),
title VARCHAR(50),
release_date INT,
genre VARCHAR(50),
review VARCHAR(100));
INSERT INTO Music(artist,title,release_date,genre,review)
Values
("Joey Bada$$","B4DA$$",2015,"Hip-Hop","Fantastic Debut"),
("Eminem","The Slim Shady LP",1999,"Hip-Hop","Classic"),
("A Tribe Called Quest","Low End Theory",1991,"Hip-Hop","Classic"),
("J.Cole","2014 Forest Hills Drive",2014,"Hip-Hop","His best work along with '4 Your Eyez Only'"),
("J.Cole","4 Your Eyez Only",2016,"Hip-Hop","Same as '2014 Forest Hills Drive'"),
("Denzel Curry","TA1300",2018,"Hip-Hop","Absolute Banger of an Album"),
("Notorious BIG","Ready to Die",1994,"Hip-Hop","Classic"),
("Nas","Illmatic",1994,"Hip-Hop","One of If not the Best Album of ALL Time"),
("Kendrick Lamar","To Pimp a Butterfly",2015,"Hip-Hop","Best Album of the Decade and one of the Greatest of All Time. My favorite!");
USE PEDb;
CREATE TABLE Shows(
title VARCHAR(50),
release_date YEAR,
end_date YEAR,
review VARCHAR(100));
INSERT INTO Shows(title,release_date,end_date,review)
VALUES
("Breaking Bad",2008,2013,"Top 5 Best Shows of All Time"),
("Better Call Saul",2015,2022,"What if Breaking Bad but better writing and cinematography? Just watch it");
INSERT INTO Shows(title,release_date,end_date,review)
VALUES
("Game of Thrones",2011,2019,"No comment."),
("Avatar the Last Airbender",2005,2008,"Animated Perfection"),
("Arcane",2021,2024,"Absolutely Beautiful, a must watch for animation enjoyers."),
("The Last of Us",2023,NULL,"First Season was extremely good and faithful. Fingers Crossed!"),
("Invincible",2021,NULL, "Really good and a very interesting take on superhero stories and tropes"),
("Mr. Bean",1990,1995,"Classic, it´s Mr.Bean, need I say more?"),
("Demon Slayer",2019,NULL,"Banger Anime, and I don´t even like anime that much!"),
("The Good Place",2016,2020,"An amazing show —intelligent, sharp, and hilariously funny throughout.");
USE PEDb;
ALTER Table Music MODIFY review VARCHAR(200);
INSERT INTO Music(artist,title,release_date,genre,review)
VALUES
("Tyler the Creator","Flower Boy",2017,"Hip-Hop","The beginning of one of the best album runs in recent history."),
("Tyler the Creator","Igor",2019,"Hip-Hop","Amazing concept album and another step in Tyler´s Evolution."),
("Tyler the Creator","Call Me If You Get Lost",2021,"Hip-Hop","Put this on on a nice hot summer day and just vibe. Amazing album."),
("Tyler the Creator","Chromakopia",2024,"Hip-Hop","He can´t keep getting away with it! It alternates between banger and emocional song over and over and it´s amazing."),
("Kendrick Lamar","GNX",2024,"Hip-Hop","'Kendrick just dropped' and it´s one of if not the best album of the year. GOAT status deserved!"),
("Kendrick Lamar","Mr. Morale & the Big Steppers",2022,"Hip-Hop","'Such a good album. The fact it influenced other artists such as Tyler into making Chromakopia. Chef´s kiss.");

