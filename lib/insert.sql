INSERT INTO series (title, author_id, subgenre_id) VALUES ("Discworld", 1, 1), ("A Different Series", 2, 1);

INSERT INTO subgenres (name) VALUES ("comic fantasy"), ("A Differnt Subgenre");

INSERT INTO authors (name) VALUES ("Terry Pratchett"), ("A Different Author");

INSERT INTO books (title, year, series_id) VALUES ("The Colour of Magic", 1983, 1), ("The Light Fantastic", 1986, 1), ("Equal Rites", 1987, 1),
("A Different Title", 2021, 2), ("A Different Different Title", 2016, 2), ("A Very Most Different Title", 1921, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rincewind", "Multiple exclamation points are a sure sign of a diseased mind.", "wizard", 1, 1),
("Twoflower", "You know that thing you do with seaweed?", "tourist", 1, 1), ("Luggage", "Gnashing of teeth or something?", "half suitcase, half homicidal maniac", 1, 1),
("Cohen the Barbarian", "Shut up and tell me!", "barbarian", 1, 1), ("Another character", "Another motto", "humanesque", 2, 2), ("Someone Else", "Something else.", "who knows", 2, 2),
("Whomever", "Whatever!", "whatever", 2, 2), ("Me", "How many more of these?", "some sort of half-awake, vaguely humanoid entity", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (6, 7), (4, 8);
