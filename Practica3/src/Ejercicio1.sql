-- PRÁCTICA 3 | EJERCICIO 1
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: identificar las películas producidas
-- en Estados Unidos, ordenadas de mayor a menor
-- popularidad.


SELECT id, title, popularity, vote_average,
       release_date, production_countries
FROM movies
WHERE production_countries LIKE '%United States%'
ORDER BY popularity DESC;