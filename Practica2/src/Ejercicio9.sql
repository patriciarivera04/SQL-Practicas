-- PRÁCTICA 2 | EJERCICIO 9
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: analizar la popularidad de las películas
-- cuyo tagline supera los 100 caracteres.

SELECT title, tagline, popularity
FROM movies
WHERE budget > 1000000 AND LENGTH(tagline) > 100;