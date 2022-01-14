show databases;
create database mov_data;
USE mov_data;
CREATE TABLE `Movies` (
  `MovieID` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Actor` varchar(45) ,
  `Actress` varchar(45) ,
  `Director` varchar(45) ,
  `ReleaseYear` int ,  
  PRIMARY KEY (`MovieID`)
); 



 
INSERT INTO Movies VALUES(
 1,
'INTERSTELLAR',
 'Matthew McConaughey',
 'Anne Hathaway',
 'Christopher Nolan',
 2014
);

INSERT INTO Movies VALUES(
2,'Inception','Leonardo Di Caprio','Marion Cotillard','Cristopher Nolan',2010);


INSERT INTO Movies VALUES(
3,'Avengers Infinity War','Robert Downey Jr.','Scarlett Johansson','Russo Brothers',2018);


INSERT INTO Movies VALUES(
 4,'Spider-Man',
 'Tobey Maguire',
'Kirsten Dunst',
'Sam Raimi',
 2002
);


INSERT INTO Movies VALUES(
 5,'Fight Club','Bradd Pitt','Helena','David Fincher',1999);


 select * from movies ;
