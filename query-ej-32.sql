/* Listar los nombres y la superficie de los países africanos cuya capital coincida con el nombre del distrito 
a la que pertenece. 
(Se esperan 2 columnas y 32 registros). */

SELECT 
    country.name, country.surfacearea
FROM
    world.country
        INNER JOIN
    world.city ON country.capital = city.id
WHERE
    country.continent = 'Africa'
        AND city.name = city.district;