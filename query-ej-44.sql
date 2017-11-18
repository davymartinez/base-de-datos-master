/* Mostrar los nombres de los países que tengan ciudades en el Caribe, junto al número de las mismas por país. 
(Se esperan 2 columnas y 24 registros). */

SELECT 
    country.Name, COUNT(city.ID)
FROM
    world.country
        INNER JOIN
    world.city ON country.Code = city.CountryCode
WHERE
    country.Region = 'Caribbean'
GROUP BY country.Code;