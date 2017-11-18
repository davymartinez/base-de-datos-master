/* Mostrar las regiones junto a su densidad poblacional promedio, donde ésta supere a la mitad de la densidad 
poblacional máxima. 
(Se esperan 2 columnas y 3 registros). */

SELECT 
    country.Region,
    AVG(country.Population / country.SurfaceArea) AS 'Dens. Pob. Prom.'
FROM
    world.country
GROUP BY country.Region
HAVING AVG(country.Population / country.SurfaceArea) > (MAX(country.Population / country.SurfaceArea) / 2);