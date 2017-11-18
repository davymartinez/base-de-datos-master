/* Listar los nombres de los países sudamericanos junto a los nombres (alias 'Capital') de sus capitales. 
(Se esperan 2 columnas y 14 registros). */

SELECT 
    country.Name, city.Name
FROM
    world.country
        INNER JOIN
    world.city ON country.Capital = city.ID
WHERE
    country.Continent = 'South America';