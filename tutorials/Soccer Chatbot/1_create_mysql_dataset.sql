/* IMPORTANT CHANGE WITH YOUR OWN SCHEMA*/
USE `classicmodels`; 

/*Table structure for table `stats` */

DROP TABLE IF EXISTS `SOCCER_STATS`;

CREATE TABLE `SOCCER_STATS` (
`ID` INT NOT NULL,
`PLAYER` VARCHAR(45) NULL,
`TEAM` VARCHAR(45) NULL,
`GOALS` INT NULL,
PRIMARY KEY (`ID`));

/* CREATE RECORDS */

INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (1,'Mohamed Salah','Liverpool',16);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (2,'Roberto Firmino','Liverpool',9);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (3,'Sadio Mané','Liverpool',9);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (4,'Xherdan Shaqiri','Liverpool',6);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (5,'James Milner','Liverpool',3);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (6,'Daniel Sturridge','Liverpool',2);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (7,'Trent Alexander-Arnold','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (8,'Dejan Lovren','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (9,'Joel Matip','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (10,'Divock Origi','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (11,'Fabinho','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (12,'Virgil van Dijk','Liverpool',1);
INSERT INTO SOCCER_STATS  (ID, PLAYER, TEAM, GOALS) VALUES (13,'Georginio Wijnaldum','Liverpool',1);


/* TESTING THE IMPORT - THE NUMBER WILL BE 48 */
SELECT SUM(GOALS) GOALS FROM SOCCER_STATS;





