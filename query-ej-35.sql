/* Listar nombre, población y país de las diez ciudades europeas de habla inglesa más pobladas. 
(Se esperan 3 columnas y 10 registros) */

SELECT 
    city.name, city.population, city.countrycode
FROM
    world.city
        INNER JOIN
    world.countrylanguage ON city.countrycode = countrylanguage.countrycode
        INNER JOIN
    world.country ON countrylanguage.countrycode = country.code
WHERE
    countrylanguage.language = 'English'
        AND country.continent = 'Europe'
ORDER BY city.population DESC
LIMIT 10;