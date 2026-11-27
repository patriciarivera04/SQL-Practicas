-- PRÁCTICA 2 | EJERCICIO 1
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar el nombre, los ingresos y el presupuesto
-- de las películas estrenadas cuyos ingresos no superaron
-- el presupuesto.


-- 1. Exploración inicial de los datos

SELECT *
FROM movies
LIMIT 5;


-- 2. Identificación de las columnas y tipos de datos

PRAGMA table_info(movies);


-- 3. Identificación de los posibles estados de las películas

SELECT DISTINCT status
FROM movies;


-- 4. Resolución del ejercicio

SELECT title, revenue, budget
FROM movies
WHERE revenue <= budget
    AND status = 'Released';