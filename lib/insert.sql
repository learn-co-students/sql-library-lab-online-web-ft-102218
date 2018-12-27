INSERT INTO series (title, author_id, subgenre_id)
VALUES 
('The Lord of the Rings', 1, 1),
('Harry Potter', 2, 2);

INSERT INTO subgenres (name)
VALUES 
('high_fantasy'),
('low_fantasy');

INSERT INTO authors (name)
VALUES 
('Tolkien, J. R. R.'),
('Rowling, J. K.');

INSERT INTO books(title, year, series_id)
VALUES 
('The Fellowship of the Ring', 1954, 1),
('The Two Towers', 1954, 1),
('The Return of the King', 1955, 1),
("Harry Potter and the Philosopher's Stone", 1997, 2),
('Harry Potter and the Chamber of Secrets', 1998, 2),
('Harry Potter and the Prisoner of Azkaban', 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES 
('Frodo Baggins', 'SAM!', 'Hobbit', 1, 1),
('Samwise Gamgee', 'Po-Tay-Toes', 'Hobbit', 1, 1),
('Haldir', 'Haldir!', 'Elf', 1, 1),
('Boromir', 'It is a gift!', 'Human', 1, 1),
('Harry Potter', 'Expelliarmus!', 'Human', 2, 2),
('Hermione Granger', 'Levi-OH-sah', 'Human', 2, 2),
('Gilderoy Lockhart', "I didn't get rid of the Banden Banshee by smiling at him.", 'Human', 2, 2),
('Professor Quirrell', 'Who would suspect, p-p-poor s-stuttering Professor Quirrell?', 'Human', 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1,1),
(2,1),
(1,2),
(2,2),
(1,3),
(2,3),
(3,2),
(4,1),
(5,4),
(6,4),
(5,5),
(6,5),
(5,6),
(6,6),
(7,5),
(8,4);