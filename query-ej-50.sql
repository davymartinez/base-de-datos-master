/* Mostrar los lenguajes oficiales junto a su porcentaje promedio de habla, 
cuyo promedio no supere los dos dígitos. 
(Se esperan 2 columnas y 7 registros). */

SELECT 
    countrylanguage.Language, AVG(countrylanguage.Percentage)
FROM
    world.countrylanguage
WHERE
    countrylanguage.IsOfficial = 'T'
GROUP BY countrylanguage.Language
HAVING AVG(countrylanguage.Percentage) < 10;