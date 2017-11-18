/* Listar todos los datos de los diez países europeos de mayor PBN. 
(Se esperan 15 columnas y 10 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    country.Continent = 'Europe'
ORDER BY country.GNP DESC
LIMIT 10;