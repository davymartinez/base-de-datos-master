/* Mostrar los nombres de los 10 distritos de mayor cantidad de ciudades con cantidad de habitantes mayor al medio millón, junto a la
cantidad de ciudades.
(Se esperan 3 columnas y 10 registros) */

SELECT 
    city.district, city.countrycode, COUNT(*)
FROM
    world.city
WHERE
    city.population > 500000
GROUP BY city.district , city.countrycode
ORDER BY COUNT(*) DESC
LIMIT 10;