/* Listar las capitales de los países cuya forma de gobierno sea una República Federal. 
(Se esperan 2 columnas y 15 registros). */

SELECT 
    country.Capital, city.Name
FROM
    world.country
        INNER JOIN
    world.city ON country.Capital = city.ID
WHERE
    country.GovernmentForm = 'Federal Republic';