/* Listar todos los datos de todos los países, excepto los africanos. 
(Se esperan 15 columnas y 181 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    country.Continent <> 'Africa';