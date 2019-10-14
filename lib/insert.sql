-- INSERT INTO subgenres(id,name) VALUES
-- (1, "western fiction"),
-- (2, "science fantasy");

-- INSERT INTO authors(id,name) VALUES
-- (1, "Stephen King"),
-- (2, "Philip Pullman");

INSERT INTO series(id, title, author_id, subgenre_id) VALUES
(1, "The Dark Tower", 1, 1),
(2, "His Dark Materials", 2, 2);

-- INSERT INTO books(id,title,year,series_id) VALUES
-- (1, "The Gunslinger", 1982, 1),
-- (2, "The Drawing of the Three", 1987, 2),
-- (3, "The Waste Lands", 1991, 3),
-- (4, "The Golden Compass", 1995, 4),
-- (5, "The Subtle Knife", 1997, 5),
-- (6, "The Amber Spyglass", 2000, 6);

-- INSERT INTO characters(id, name, motto, species, author_id) VALUES
-- (1, "Roland Deschain","Time's the thief of memory", "human", 1),
-- (2, "The Man in Black", "Everyone who walks with you dies", "immortal", 2),
-- (3, "Eddie Dean", "You’re a Tower Junkie, Roland", "human", 3),
-- (4, "Blaine the Mono", "TOUGH TITTY, SAID THE KITTY", "train", 4),
-- (5, "Lyra Belacqua ", "I dont want to be a lady", "human", 5),
-- (6, "Pan", "scared? a little", "daemon", "dæmon" 6),
-- (7 "Lord Asriel","That is the truth", "human", 7),
-- (8 "Iorek Byrnison", "I lift heavy objects", "polar bear", 8);

