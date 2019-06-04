INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Robot Trilogy", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1958, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1961, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1963, 1);
INSERT INTO books (title, year, series_id) VALUES ("I, Robot", 1951, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Caves of Steel", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Naked Sun", 1957, 2);

INSERT INTO authors (name) VALUES ("John Tolkein");
INSERT INTO authors (name) VALUES ("Isaac Asimov");

INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("hard science fiction");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins","Keep walking","hobbit",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Samwise Gamgee","Don't you do that, Mr. Frodo!","hobbit",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gimli son of Gloin","Dwarves are the best","dwarf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas","Elves are the best","elf",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Susan Calvin","Robopsychology is real.","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peter Bogart","Robots are math.","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alfred Lanning","I invented the positronic brain.","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Del Spooner","I was in the movie but not the book.","human",2,2);

-- LOTR characters
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);

-- Robot characters

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,6);
