-- PRÁCTICA 3 | EJERCICIO 5
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: obtener un título final para cada película,
-- priorizando el título original y gestionando
-- los valores nulos.

SELECT production_countries, original_language, title,
       COALESCE(original_title, title, 'Sin título') AS NombreFinal
FROM movies
ORDER BY production_countries ASC;