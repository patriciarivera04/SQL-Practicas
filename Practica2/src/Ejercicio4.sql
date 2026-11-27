-- PRÁCTICA 2 | EJERCICIO 4
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: mostrar el título, el estado y el presupuesto
-- de las películas que no han sido estrenadas.

SELECT title, status, budget
FROM movies
WHERE status != 'Released';