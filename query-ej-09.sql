/*Listar código, nombre y año de independencia de todos los países, ordenados por antigüedad descendente. 
(Se esperan 3 columnas y 239 registros)*/

SELECT 
    country.code, country.name, country.indepyear
FROM
    world.country
ORDER BY indepyear DESC