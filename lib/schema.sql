CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    author_id INTEGER,
    subgenre_id INTEGER,
    title TEXT
);

create table subgenres (
    id INTEGER primary key,
    name TEXT
);

create table authors (
    id INTEGER primary key,
    name TEXT
);

create table books (
    id INTEGER primary key,
    title text,
    year INTEGER,
    series_id INTEGER
);

create table characters (
    id INTEGER primary key,
    name TEXT,
    species TEXT,
    motto TEXT,
    series_id INTEGER,
    author_id INTEGER
);

create table character_books (
    id INTEGER primary key,
    book_id INTEGER,
    character_id INTEGER
);
