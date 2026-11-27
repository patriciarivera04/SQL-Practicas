-- PRÁCTICA 3 | EJERCICIO 4
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: consultar las películas producidas
-- en Japón, China, India o Corea, ordenadas
-- por país de producción y fecha de estreno.

SELECT id, title, release_date, vote_average,
       popularity, production_countries
FROM movies
WHERE production_countries LIKE '%Japan%'
    OR production_countries LIKE '%China%'
    OR production_countries LIKE '%India%'
    OR production_countries LIKE '%Korea%'
ORDER BY production_countries ASC, release_date ASC;