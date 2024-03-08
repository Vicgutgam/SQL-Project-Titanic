USE titanic;
-- Tabla Pasa
ALTER TABLE pasa
ADD PRIMARY KEY (passengerid);

-- Tabla Mascotas
ALTER TABLE mascotas
ADD PRIMARY KEY (passengerid, crew_id);

-- Tabla Crew
ALTER TABLE crew
ADD PRIMARY KEY (crew_id, seccion_id);

-- Tabla Secciones
ALTER TABLE secciones
ADD PRIMARY KEY (seccion_id);
-- Clave foránea en la tabla Mascotas
ALTER TABLE mascotas
ADD FOREIGN KEY (passengerid) REFERENCES pasa(passengerid);

ALTER TABLE mascotas
ADD FOREIGN KEY (crew_id) REFERENCES crew(crew_id);

-- Modificación de nombre de columnas
ALTER table crew
RENAME COLUMN MyUnknownColumn to crew_id;

ALTER table crew
RENAME COLUMN sessión_id to sección_id;

-- Se añade una nueva columna
ALTER TABLE crew
ADD Survived VARCHAR(50);
ALTER TABLE crew
ADD sessión_id int;

-- Se añaden dos nuevas tablas
CREATE table Secciones (
	sección_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre_sección VARCHAR(10),
    cubierta VARCHAR(10));

CREATE table Mascotas (
	mascota_id INT PRIMARY KEY AUTO_INCREMENT,
    mascota_nombre VARCHAR(50),
    animal VARCHAR(10),
    Passengerid INT,
    crew_id INT,
    Survived VARCHAR(2) );
    
