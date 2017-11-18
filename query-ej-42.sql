/* Mostrar las diez regiones de mayor expectativa de vida promedio. 
(Se esperan 2 columnas y 10 registros) */

SELECT 
    country.region, MAX(country.LifeExpectancy)
FROM
    world.country
GROUP BY country.region
ORDER BY MAX(country.LifeExpectancy) DESC
LIMIT 10;