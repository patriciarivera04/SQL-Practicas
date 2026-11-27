-- PRÁCTICA 3 | EJERCICIO 6
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: identificar las películas relacionadas
-- con España por su país de producción o por
-- el nombre de su compañía productora.

SELECT title, production_countries, original_language,
       homepage, vote_average, production_companies
FROM movies
WHERE production_countries LIKE '%Spain%'
    OR production_countries LIKE '%España%'
    OR production_companies LIKE '%Spain%'
    OR production_companies LIKE '%España%';