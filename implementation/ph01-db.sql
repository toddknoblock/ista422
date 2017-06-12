-- Name: Todd J. Knoblock
-- File: ph01-db.sql
-- Database:  ph01.db
-- Date: 07 June 2017

.echo on
.headers on

drop table if exists teams;

create table teams (
	TeamID integer NOT NULL,
	TeamName text NOT NULL,
	PRIMARY KEY (TeamID)
	);

insert into teams values (1, "Team1");
insert into teams values (2, "Team2");

drop table if exists roster;

create table roster (
	PlayerID integer NOT NULL,
	TeamID integer NOT NULL,
	FirstName text NOT NULL,
	LastName text NOT NULL,
	Position text,
	JerseyNum integer NOT NULL,
	PRIMARY KEY (PlayerID)
	FOREIGN KEY (TeamID) REFERENCES teams(TeamID)
	);
	
insert into roster values (1, 1, "First", "Base", "1B", 11);
insert into roster values (2, 1, "Second", "Baseman", "2B", 12);
insert into roster values (3, 1, "Third", "Basemen", "3B", 13);
insert into roster values (4, 1, "Short", "Stop", "SS", 14);
insert into roster values (5, 1, "Catcher", "Plate", "C", 15);
insert into roster values (6, 1, "Left", "Out", "LF", 16);
insert into roster values (7, 1, "Center", "Field", "CF", 17);
insert into roster values (8, 1, "Right", "Fielder", "RF", 18);
insert into roster values (9, 1, "Starting", "Pitcher", "SP", 19);

insert into roster values (11, 2, "First", "Base", "1B", 21);
insert into roster values (12, 2, "Second", "Baseman", "2B", 22);
insert into roster values (13, 2, "Third", "Basemen", "3B", 23);
insert into roster values (14, 2, "Short", "Stop", "SS", 24);
insert into roster values (15, 2, "Catcher", "Plate", "C", 25);
insert into roster values (16, 2, "Left", "Out", "LF", 26);
insert into roster values (17, 2, "Center", "Field", "CF", 27);
insert into roster values (18, 2, "Right", "Fielder", "RF", 28);
insert into roster values (19, 2, "Starting", "Pitcher", "SP", 29);

drop table if exists stats;

create table stats (
	StatID integer NOT NULL,
	PlayerID integer NOT NULL,
	AtBats integer,
	Hits integer,
	Average float,
	HomeRuns integer,
	RunsBatIn integer,
	StrikeOuts integer,
	PRIMARY KEY (StatID)
	FOREIGN KEY (PlayerID) REFERENCES roster(PlayerID)
	);

insert into stats values (1, 1, 15, 10, .351, 5, 7, 2);
	
SELECT r.LastName, s.Average
FROM  roster AS r
JOIN stats AS s
ON r.PlayerID = s.PlayerID;
	
.exit