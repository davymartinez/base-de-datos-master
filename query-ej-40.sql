/* Agrupar a todos los lenguajes según su nombres. Mostrar los nombres de los lenguajes junto al porcentaje de habla mínimo registrado
para cada uno.
(Se esperan 2 columnas y 457 registros) */

SELECT 
    countrylanguage.language, MIN(percentage)
FROM
    world.countrylanguage
GROUP BY language;