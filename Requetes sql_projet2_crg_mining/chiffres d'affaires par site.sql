INSERT INTO "SELECT s.nom,SUM(tonnage_vendu*prix_unitaire_usd) AS chiffre_d_affaires_total_site
FROM exportations e INNER JOIN sites s ON e.id_site =s.id_site 
GROUP BY s.nom 
ORDER BY chiffre_d_affaires_total_site DESC" (nom,chiffre_d_affaires_total_site) VALUES
	 ('Mutanda',69850000),
	 ('Kamoto',60260000),
	 ('Tenke Fungurume',54025000),
	 ('Etoile',46220000),
	 ('Ruashi',38285000);
