INSERT INTO "SELECT s.nom AS nom_du_site,AVG(teneur)AS teneur_moyenne
FROM production p
INNER JOIN sites s ON p.id_site =s.id_site 
GROUP BY s.nom HAVING AVG(p.teneur )<2.5
ORDER BY teneur_moyenne ASC " (nom_du_site,teneur_moyenne) VALUES
	 ('Tenke Fungurume',1.815),
	 ('Mutanda',2.1075),
	 ('Ruashi',2.495);
