## Schema rationnel 
Plat(ind_plat,nom,prix,id_categorie)
Categorie(id_categorie,nom)

## Piege
Une table CATEGORIE évite de répéter les noms des catégories et limite les incohérences d'écriture. La clé étrangère garantit que chaque plat fait référence à une catégorie existante.