Create table categorie(
    id_categorie int primary key,
    nom_categorie varchar(200)
);

Insert into categorie (id_categorie,nom) value
(001,'Plat malagasy'),
(002,'Plat chinois'),
(003,'Soupe'),
(004,'Dessert et gouter'),
(005,'Boisson');

Alter table 
ADD C0LUMN
id_categorie  integer foreign key;


UPDATE plat
SET id_categorie = c.id_categorie
FROM categorie AS c
WHERE c.nom_categorie = 'Plat malagasy'
  AND plat.nom IN ('Romazava', 'Ravitoto sy henakisoa');

UPDATE plat
SET id_categorie = c.id_categorie
FROM categorie AS c
WHERE c.nom_categorie = 'Plat chinois'
  AND plat.nom IN ('Akoho sy voanio', 'Mi sao');

UPDATE plat
SET id_categorie = c.id_categorie
FROM categorie AS c
WHERE c.nom_categorie = 'Soupe'
  AND plat.nom = 'Soupe chinoise';

UPDATE plat
SET id_categorie = c.id_categorie
FROM categorie AS c
WHERE c.nom_categorie = 'Dessert et goûter'
  AND plat.nom = 'Mofo gasy (les 4)';

UPDATE plat
SET id_categorie = c.id_categorie
FROM categorie AS c
WHERE c.nom_categorie = 'Boisson'
  AND plat.nom = 'Ranon''ampango';
