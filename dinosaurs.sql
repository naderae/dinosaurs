1) SELECT COUNT(id) FROM dinos;
2) SELECT * FROM dinos WHERE period = 'Jurassic';
3) SELECT SUM(length) FROM dinos WHERE period = 'Cretaceous'
4) SELECT * FROM dinos WHERE period = 'Jurassic' OR period = 'Cretaceous' ORDER BY name ASC;
5) SELECT * FROM dinos WHERE t_order = 'Saurischians' AND diet = 'Herbivorous';
6) UPDATE dinos SET name ='Shortie' WHERE length = (SELECT min(length) FROM dinos);
7) SELECT name FROM dinos ORDER BY name ASC limit 1;
8) SELECT id FROM dinos ORDER BY length DESC limit 5;
  UPDATE dinos SET name = 'The Famous Five' WHERE id=59 OR id=139 OR id=160 OR id=250 OR id=301; 
