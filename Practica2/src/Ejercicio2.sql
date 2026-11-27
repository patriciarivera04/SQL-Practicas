-- PRÁCTICA 2 | EJERCICIO 2
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar el título y la fecha de estreno
-- de las películas de la saga Terminator,
-- independientemente de las mayúsculas.

SELECT title, release_date
FROM movies
WHERE LOWER(title) LIKE '%terminator%';