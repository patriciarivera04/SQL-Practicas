-- PRÁCTICA 2 | EJERCICIO 10
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: analizar la valoración de las películas
-- de una hora o menos, excluyendo aquellas cuya
-- duración no está registrada.

SELECT title, release_date, runtime, vote_average
FROM movies
WHERE runtime <= 60 AND runtime != 0;