/* Listar todos los datos de los países cuyo nombre comience y termine con ‘A’. 
(Se esperan 15 columnas y 13 registros) */

SELECT 
    *
FROM
    world.country
WHERE
    country.Name LIKE 'a%a';