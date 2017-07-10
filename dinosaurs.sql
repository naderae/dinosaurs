SELECT COUNT(id) FROM dinos;
SELECT * FROM dinos WHERE period = 'Jurassic';
SELECT SUM(length) FROM dinos WHERE period = 'Cretaceous'
SELECT * FROM dinos WHERE period = 'Jurassic' OR period = 'Cretaceous' ORDER BY name ASC;
SELECT * FROM dinos WHERE t_order = 'Saurischians' AND diet = 'Herbivorous';
SELECT
