/* Listar todos los datos de los países donde no se tengan datos acerca del PBN actual ni de la 
expectativa de vida. 
(Se esperan 15 columnas y 17 registros) */

SELECT 
    *
FROM
    world.country
WHERE
    country.GNP = 0
        AND country.LifeExpectancy IS NULL;