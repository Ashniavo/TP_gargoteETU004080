SELECT
    c.id_commande,
    c.date_commande,
    COALESCE(SUM(lc.quantite * p.prix), 0) AS montant_total
FROM commande c
LEFT JOIN ligne_commande lc
    ON lc.id_commande = c.id_commande
LEFT JOIN plat p
    ON p.id_plat = lc.id_plat
GROUP BY c.id_commande, c.date_commande
ORDER BY c.id_commande;