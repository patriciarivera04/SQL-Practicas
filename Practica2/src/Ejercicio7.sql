-- PRÁCTICA 2 | EJERCICIO 7
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: identificar películas de temática alienígena
-- con una popularidad superior a 100, independientemente
-- de las mayúsculas en el resumen.

SELECT title, popularity, release_date, vote_average
FROM movies
WHERE popularity > 100
    AND LOWER(overview) LIKE '%alien%';