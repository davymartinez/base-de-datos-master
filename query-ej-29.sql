/* Listar los lenguajes oficiales, junto al nombre de sus respectivos países, donde la cantidad de habitantes de 
dicho país esté entre uno y tres millones. 
(Se esperan 2 columnas y 14 registros). */

SELECT 
    countrylanguage.Language, country.Name
FROM
    world.countrylanguage
        INNER JOIN
    world.country ON countrylanguage.CountryCode = country.Code
WHERE
    (country.Population > 1000000
        AND country.Population < 3000000)
        AND countrylanguage.IsOfficial = 'T';