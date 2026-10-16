## Schema rationnel 
Plat(ind_plat,nom,prix,id_categorie)

Categorie(id_categorie,nom)

Commande (id_commande ,date_commande ) 

Ligne_commande(id_commande,id_plat,quantite) 

id_plat et id_plat sont des foreign key

## Piege
La quantité se trouve dans LIGNE_COMMANDE, car elle dépend du couple commande-plat. Elle peut varier d'une commande à l'autre pour un même plat.