/* Listar los países junto a la cantidad de idiomas diferentes hablados, pero solo aquellos donde se hablen 
entre tres y cinco idiomas diferentes. 
(Se esperan 2 columnas y 80 registros). */

SELECT 
    country.Name, COUNT(countrylanguage.Language)
FROM
    world.country
        INNER JOIN
    world.countrylanguage ON country.Code = countrylanguage.CountryCode
GROUP BY country.Name
HAVING (COUNT(countrylanguage.Language) > 2
    AND COUNT(countrylanguage.Language) < 6)