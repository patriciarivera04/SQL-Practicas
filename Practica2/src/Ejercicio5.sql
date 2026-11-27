-- PRÁCTICA 2 | EJERCICIO 5
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar el título, el promedio de votación
-- y el resumen de las películas con una valoración
-- superior a 7 que contengan la palabra "god" en su
-- resumen, independientemente de las mayúsculas.

SELECT title, vote_average, overview
FROM movies
WHERE 
    vote_average > 7
    AND LOWER(overview) LIKE '%god%';