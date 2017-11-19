/* Listar los nombres, las capitales y el año de independencia (sin nulos) de los 20 países más antiguos. 
(Se esperan 3 columnas y 20 registros). */

SELECT 
    country.name AS 'Nombre',
    country.capital AS 'Capital',
    country.indepyear AS 'Año Indep.'
FROM
    world.country
        INNER JOIN
    world.city ON country.capital = city.id
WHERE
    country.indepyear <> 'NULL'
ORDER BY indepyear ASC
LIMIT 20;