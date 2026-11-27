-- PRÁCTICA 3 | EJERCICIO 3
-- Base de datos: moviebig.db
-- Tabla: movies

-- Objetivo: identificar las películas producidas
-- en Japón y estrenadas durante la noche,
-- entre las 22:00 y las 05:00.

SELECT id, title, popularity, vote_average,
       DATE(release_date) AS fecha_estreno,
       TIME(release_date) AS hora_estreno,
       production_countries
FROM movies
WHERE production_countries LIKE '%Japan%'
    AND (TIME(release_date) >= '22:00:00'
         OR TIME(release_date) <= '05:00:00');