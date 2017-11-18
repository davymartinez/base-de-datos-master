/* Mostrar listados los años de independencia (sin nulos) junto a la cantidad de países que la hayan conseguido 
en ese año. Se desea visualizar aquellos años donde más de un país se haya independizado.
(Se esperan 2 columnas y 39 registros). */

SELECT 
    country.IndepYear, COUNT(country.Code)
FROM
    world.country
WHERE
    country.IndepYear <> 'null'
GROUP BY country.IndepYear
HAVING COUNT(country.code) > 1;