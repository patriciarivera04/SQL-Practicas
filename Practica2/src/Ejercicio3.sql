-- PRÁCTICA 2 | EJERCICIO 3
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar el título, la duración y el promedio
-- de votación de las películas que duran más de dos horas.

SELECT title, runtime, vote_average
FROM movies
WHERE runtime > 120;