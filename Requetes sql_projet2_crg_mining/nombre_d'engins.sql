INSERT INTO "SELECT s.nom,COUNT(id_engin) AS nombre_d_engins
FROM engins e 
INNER JOIN sites s
ON e.id_site =s.id_site 
GROUP BY nom " (nom,nombre_d_engins) VALUES
	 ('Etoile',4),
	 ('Kamoto',4),
	 ('Mutanda',4),
	 ('Ruashi',4),
	 ('Tenke Fungurume',4);
