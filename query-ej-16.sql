/* Listar todos los datos de los países cuya independencia se haya dado a partir de la segunda mitad 
del siglo XX. 
(Se esperan 15 columnas y 110 registros) */

SELECT 
    *
FROM
    world.country
WHERE
    country.IndepYear >= 1950;