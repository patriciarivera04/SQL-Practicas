-- PRÁCTICA 2 | EJERCICIO 8
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: consultar la valoración de las películas
-- estrenadas antes del 1 de enero de 1980.

SELECT title, vote_average, release_date
FROM movies
WHERE release_date < '1980-01-01';