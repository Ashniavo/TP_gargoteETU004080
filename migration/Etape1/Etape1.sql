CREATE TABLE Plats(
     id_plat INTEGER  PRIMARY KEY auto_increment,
     nom VARCHAR(100) NOT NULL,
     prix  INTEGER NOT NULL (prix>0)
);

INSERT INTO Plats (id_plat,nom,prix) VALUES
(1,'Romazava' ,7000),
(2,'Ravitoto sy henakisoa',8000),
(3,'Akoho sy vaonio',8500),
(4,'Mi sao' , 6000),
(5,'Soupe chinoise' ,5000),
(6,'Mofo gasy(les4)' , 1000),
(7,'Ranonapango',500);


