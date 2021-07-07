INSERT INTO subgenres (name) VALUES ("Drama");
INSERT INTO subgenres (name) VALUES ("Horror");

INSERT INTO authors (name) VALUES ("Kelly");
INSERT INTO authors (name) VALUES ("Jamarla");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Girls", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Tink's Life", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Girl, Please", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Girl...", 2004, 1);
INSERT INTO books (title, year, series_id) VALUES ("Girl, Bye", 2102, 1);

INSERT INTO books (title, year, series_id) VALUES ("It's Me Tink", 1842, 2);
INSERT INTO books (title, year, series_id) VALUES ("Tink Returns", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("Tink Is Pregnant", 2012, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Pherbina", "Not my sandwich!", "Ruby-Throated Hummingbird", 1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("Barlarmatar", "No, Brenda!", "Dog", 1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jloopa", "Eggplant.", "Woman", 1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("W", "W", "God", 1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tink LaTinky", "wowowowowow", "Whale", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jink LaJank", "Please may I have some bread?", "Rock", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Wink LaWonka", "000101011101", "Human", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jim", "Hello", "Snail", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);