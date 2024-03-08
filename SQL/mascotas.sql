-- Modificación de la tabla mascotas
USE titanic;
INSERT INTO mascotas (mascota_nombre, animal, Passengerid, crew_id, Survived) VALUES 
('Freu Freu','perro','485','0', '0'),
('pomenario','perro','514','0','1'),
('Lady','perro','311','0','1'),
('Chow-Chow', 'perro','461','0','0'),
('fox terrier','perro','0','0','0'),
('Gamin de Pycombe','perro','608','0','0'),
('Sun Yat-Sen','perro','646','0','1'),
('airedale terrier','perro','391','0','0'),
('cavalier king charles spaniel','perro','391','0','0'),
('Kitty','perro','701','0','0'),
('Dogo alemán','perro','178','0','0');

INSERT INTO secciones (nombre_sección, cubierta) VALUES
('','A'),
('','B'),
('','S'),
('',''),
('',''),
('',''),
('','D'),
('','C'),
('','G'),
('','F');

UPDATE crew
SET Survived = '0'
WHERE Position LIKE '%perro%'

SELECT * FROM pasa WHERE Name LIKE '%White%';
SELECT *
FROM mascotas;
