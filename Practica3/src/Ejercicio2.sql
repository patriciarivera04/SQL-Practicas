-- PRÁCTICA 3 | EJERCICIO 2
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: identificar las películas estadounidenses
-- con una valoración media inferior o igual a 5,
-- ordenadas de mayor a menor número de votos.

SELECT id, title, popularity, vote_average,
       vote_count, production_countries
FROM movies
WHERE production_countries LIKE '%United States%'
    AND vote_average <= 5
ORDER BY vote_count DESC;