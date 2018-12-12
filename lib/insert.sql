INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Vampire Chronicles", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hitchhikers Guide To The Galaxy", 2, 2);

INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Speculative Fiction");

INSERT INTO authors (name) VALUES ("Anne Rice");
INSERT INTO authors (name) VALUES ("Douglas Adams");

INSERT INTO books (title, year, series_id) VALUES ("Interview with the Vampire", 1976, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Vampire Lestat", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Queen of the Damned", 1988, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hitchhikers Guide to the Galaxy", 1979, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Restaurant at the End of the Universe", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Life, The Universe and Everything", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Louis de Pointe du Lac", "The Beautiful One", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Daniel Molloy", "Young Reporter Boy", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lestat de Lioncourt", "The Brat Prince", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Magnus", "Lestat's Creator", "Vampire", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Arthur Dent", "Earth's Everyman", "Human", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Marvin", "The Paranoid Android", "Robot", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Zarniwoop Vann Harl", "Office Worker for the Guide", "Alien", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Slartibartfast", "Creator of Worlds", "Alien", 2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);




