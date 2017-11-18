/* Listar todos los datos de los países donde no se cuente con datos acerca de su independencia. 
(Se esperan 15 columnas y 47 registros)*/

SELECT 
    *
FROM
    world.country
WHERE
    country.IndepYear IS NULL;