/* Mostrar los lenguajes existentes junto a la cantidad de países que lo hablan de manera oficial. 
(Se esperan 2 columnas y 102 registros). */

SELECT 
    countrylanguage.Language, COUNT(country.Code)
FROM
    world.countrylanguage
        INNER JOIN
    world.country ON countrylanguage.CountryCode = country.Code
WHERE
    countrylanguage.IsOfficial = 'T'
GROUP BY countrylanguage.Language;