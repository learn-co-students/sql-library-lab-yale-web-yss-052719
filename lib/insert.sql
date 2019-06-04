-- series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("B", 2, 2);

-- sub-genres
INSERT INTO subgenres (name) VALUES ("A");
INSERT INTO subgenres (name) VALUES ("B");

-- authors
INSERT INTO authors (name) VALUES ("A");
INSERT INTO authors (name) VALUES ("B");

-- books
INSERT INTO books (title, year, series_id) VALUES ("A", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("B", 1929, 1);
INSERT INTO books (title, year, series_id) VALUES ("C", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("D", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("E", 1929, 2);
INSERT INTO books (title, year, series_id) VALUES ("F", 2002, 2);

-- characters
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("A", "A", "A", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("B", "B", "B", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("C", "C", "C", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("D", "D", "D", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("E", "E", "E", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("F", "F", "F", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("G", "G", "G", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("H", "H", "H", 1, 2);

--  character-books
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);