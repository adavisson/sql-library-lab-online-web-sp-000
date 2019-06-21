INSERT INTO series (title, author_id, subgenre_id) VALUES ("LOTR", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 1);

INSERT INTO subgenres (name) VALUES ("wizardy");
INSERT INTO subgenres (name) VALUES ("time-travel");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("J. K. Rowling");
INSERT INTO authors (name) VALUES ("H. G. Wells");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "motto_1", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "motto_2", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "motto_3", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Draco Malfoy", "motto_4", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo", "motto_5", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "motto_6", "Elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "motto_7", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Samwise", "motto_8", "Hobbit", 1, 1);