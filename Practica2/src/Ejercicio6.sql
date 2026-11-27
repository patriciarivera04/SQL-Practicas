-- PRÁCTICA 2 | EJERCICIO 6
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar las películas con más de 1000 votos
-- y una valoración media inferior o igual a 5.

SELECT title, vote_average, vote_count
FROM movies
WHERE vote_count > 1000 AND vote_average <= 5;