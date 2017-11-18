/* Listar los nombres y las capitales de los países en cuya capital se concentre más de la mitad de su población 
total. 
(Se esperan 2 columnas y 14 registros). */

SELECT 
    country.name AS 'Country', city.name AS 'Capital'
FROM
    world.country
        INNER JOIN
    world.city ON country.capital = city.id
WHERE
    city.population > (country.population / 2);