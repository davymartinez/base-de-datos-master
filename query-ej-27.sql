/*Listar el código de país, junto a los nombres de las ciudades y su cantidad de habitantes, de aquellos cuya 
expectativa de vida sea mayor a 80. 
(Se esperan 3 columnas y 253 registros)*/

SELECT 
    country.Code, city.Name, city.Population
FROM
    world.country
        INNER JOIN
    world.city ON country.Code = city.CountryCode
WHERE
    country.LifeExpectancy > 80;