/* Listar todos los datos de los países cuya expectativa de vida supere los setenta y cinco años, 
ordenados bajo este concepto de forma ascendente. 
(Se esperan 15 columnas y 62 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    country.LifeExpectancy > 75
ORDER BY country.LifeExpectancy ASC;