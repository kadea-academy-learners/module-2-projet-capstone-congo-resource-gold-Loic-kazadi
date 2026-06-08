INSERT INTO "SELECT province ,type_minerai ,SUM(tonnage_brut) AS production_totale FROM production p
INNER JOIN sites s ON p.id_site =s.id_site 
GROUP BY province ,p.type_minerai " (province,type_minerai,production_totale) VALUES
	 ('Haut-Katanga','Cuivre',33702.0),
	 ('Lualaba','Cobalt',10930.0),
	 ('Lualaba','Cuivre',19969.0);
