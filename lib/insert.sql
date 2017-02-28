INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "Dirk Gently", 1, 2), (2, "Discworld", 2, 1);
INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy SciFi"), (2, "Detective Weirdness");
INSERT INTO authors (id, name) VALUES
(1, "Douglas Adams"), (2, "Terry Pratchett");
INSERT INTO books (id, title, year, series_id) VALUES
(1, "Dirk Gently\'s Holistic Detective Agency", 1987, 1), (2, "The Long Dark Tea-Time of the Soul", 1988, 1),
(3, "The Salmon of Doubt", 2002, 1), (4, "The Colour of Magic", 1983, 2), (5, "The Light Fantastic", 1986, 2),
(6, "Equal Rites", 1987, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Cohen the Barbarian", "Human", "To the Death", 2, 2), (2, "Twoflower", "Tourist", "I\'m so lost.", 2, 2),
(3, "The Luggage", "Luggage", "Did you find my luggage?", 2, 2), (4, "Rincewind", "Coward", "Please don\'t hurt ne.", 2, 2), (5, "Dirk Gently", "Human", "Let\s Get Dirkly", 1, 1), (6, "Richard MacDuff", "Human", "Where\'d that Couch Come From?", 1, 1), (7, "Reg", "Human", "I can\'t remember.", 1, 1), (8, "Gordon Way", "Human", "Who shot me?", 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 4, 1), (2, 5, 2), (3, 4, 3), (4, 5, 3), (5, 6, 3), (6, 4, 4), (7, 5, 4), (8, 6, 4), (9, 1, 5), (10, 2, 5), (11, 3, 5), (12,1, 6), (13, 2, 6), (14, 3, 6), (15, 3, 7), (16,1, 8);