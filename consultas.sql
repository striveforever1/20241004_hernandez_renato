-- Ejercicios
SELECT * FROM usuarios;
-- 1. Inserta un nuevo usuario con nombre Juan, apellido Peréz
-- Edad 32 y pais Chile.alter
INSERT INTO usuarios (nombre, apellido, edad, pais) 
VALUES ('Juan', 'Peréz', 32, 'Chile.alter');

-- 2. Inserta 3 usuarios con los siguientes datos;
-- Maria, Gonzales, 32, Argentina
INSERT INTO usuarios (nombre, apellido, edad, pais) 
VALUES ('Maria', 'Gonzales', 32, 'Argentina');
-- Verónica, Salazar 25, Brasil
INSERT INTO usuarios (nombre, apellido, edad, pais) 
VALUES ( 'Verónica', 'Salazar', 25, 'Brasil');
-- Ana, Lorca, 13, Colombia
INSERT INTO usuarios (nombre, apellido, edad, pais) 
VALUES ( 'Ana', 'Lorca', 13, 'Colombia');
-- 3. Seleccionar a todos los usuarios del pais Chile
SELECT * FROM usuarios WHERE pais = 'Chile';

-- 4. Selecciona a todos los usuarios mayores a 30 años
SELECT * FROM usuarios WHERE edad > 30;

-- 5. Selecciona a todos los usuarios que tienen por nombre Maria.
SELECT * FROM usuarios WHERE nombre = 'María';

-- 6. Selecciona a todos los usuarios cuyo apellido comienza con "P"
SELECT * FROM usuarios WHERE apellido LIKE 'P%';

-- 7. Selecciona a todos los usuarios cuyo nombre comienza con "E"
SELECT * FROM usuarios WHERE nombre LIKE 'E%';

-- SELECT con BETWEEN
-- 8. Selecciona a todos los usuarios cuya edad está entre 25 y 40
SELECT * FROM usuarios WHERE edad BETWEEN 25 AND 40;

-- 9. Selecciona a todos los usuarios cuya edad está entre 5 y 18
SELECT * FROM usuarios WHERE edad BETWEEN 5 AND 18;

-- 10. Actualizar la edad de todos los usuarios cuyo nombre es "Carlos"
UPDATE usuarios SET edad = nueva_edad WHERE nombre = 'Carlos';

-- 11. Cambia el pais de todos los usuarios cuyo pais sea "Brasil" a "Chile"
UPDATE usuarios SET pais = 'Chile' WHERE pais = 'Brasil';

-- 12. Elimina a todos los usuarios cuya edad sea menor a 18
DELETE FROM usuarios WHERE edad < 18;

