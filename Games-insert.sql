------------ ------------ ------------
		   --Adding Games--
------------ ------------ ------------
CREATE TABLE Game (
    ID int identity(1,1) primary key,
    Title nchar(100) NOT NULL,
    ConID int not null,
    Release int not null
);

--resets Game database--
delete from Game
insert into Game (Title, ConID, Release)
values 
('Duck Hunt', 101, 1984),
('Super Mario Bros.', 101, 1985),
('Ice Climber', 101, 1985),
('Snake Rattle N Roll', 101, 1990),
