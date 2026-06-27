------------ ------------ ------------
		  --Adding Consoles--
------------ ------------ ------------
CREATE TABLE Console (
    ConID int not null,
    Console nchar(100) not null,
    Release int not null,
    Company nchar(100) not null,
    PRIMARY KEY (ConID)
);

--resets Console database--
delete from Console
insert into Console (ConID, Console, Release, Company)
values 
(101, 'NES', 1985, 'Nintendo'),
(102, 'SNES', 1991, 'Nintendo'),
(103, 'N64', 1996, 'Nintendo'),
(104, 'GameCube', 2002, 'Nintendo'),
(105, 'Gameboy', 1989, 'Nintendo'),
(106, 'Gameboy Color', 1998, 'Nintendo'),
(107, 'Gameboy Advance', 2001, 'Nintendo'),
(108, 'Gameboy Advance SP', 2003, 'Nintendo'),
(109, 'Nintendo DS', 2004, 'Nintendo'),
(110, 'Nintendo DS Lite', 2006, 'Nintendo'),
(111, 'Nintendo DS XL', 2010, 'Nintendo'),
(112, 'Nintendo Wii', 2006, 'Nintendo'),
(113, 'Nintendo Switch', 2017, 'Nintendo'),
(114, 'Gameboy Pocket', 1996, 'Nintendo'),
(201, 'Atari 2600', 1977, 'Atari'),
(202, 'Atari 2600 Jr.', 1986, 'Atari'),
(203, 'Atari 2600 Darth Vader', 1982, 'Atari'),
(301, 'Commodore 64', 1982, 'Commodore'),
(302, 'Amiga 500', 1987, 'Commodore'),
(401, 'Playstation 1', 1995, 'Sony'),
(402, 'Playstation 2', 2000, 'Sony'),
(403, 'Playstation 3', 2006, 'Sony'),
(404, 'Playstation 2 Slim', 2004, 'Sony'),  
(501, 'Xbox', 2001, 'Microsoft'),
(502, 'Xbox 360', 2010, 'Microsoft'),
(503, 'Xbox One', 2013, 'Microsoft'),
(901, 'PC', 1998, 'Microsoft')
