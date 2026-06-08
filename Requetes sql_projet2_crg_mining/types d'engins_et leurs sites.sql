INSERT INTO "SELECT type,s.nom AS nom_site FROM engins e 
INNER JOIN sites s 	ON e.id_site = s.id_site" ("type",nom_site) VALUES
	 ('Excavatrice CAT 390F','Kamoto'),
	 ('Camion Benne 100t','Kamoto'),
	 ('Foreuse Sandvik','Kamoto'),
	 ('Chargeuse Komatsu','Kamoto'),
	 ('Excavatrice CAT 390F','Tenke Fungurume'),
	 ('Camion Benne 150t','Tenke Fungurume'),
	 ('Camion Benne 150t','Tenke Fungurume'),
	 ('Niveleuse CAT','Tenke Fungurume'),
	 ('Excavatrice Volvo','Etoile'),
	 ('Camion Benne 100t','Etoile');
INSERT INTO "SELECT type,s.nom AS nom_site FROM engins e 
INNER JOIN sites s 	ON e.id_site = s.id_site" ("type",nom_site) VALUES
	 ('Foreuse Atlas Copco','Etoile'),
	 ('Chargeuse CAT','Etoile'),
	 ('Excavatrice Liebherr','Ruashi'),
	 ('Camion Benne 100t','Ruashi'),
	 ('Camion Benne 100t','Ruashi'),
	 ('Foreuse Sandvik','Ruashi'),
	 ('Excavatrice Komatsu','Mutanda'),
	 ('Camion Benne 150t','Mutanda'),
	 ('Camion Benne 150t','Mutanda'),
	 ('Chargeuse Volvo','Mutanda');
