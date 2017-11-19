/* Mostrar según la tabla de países, la cantidad total de población, la población máxima, la
población mínima y el promedio de población, por cada continente. 
(Se esperan 5 columnas y 7 registros). */

SELECT 
    country.continent,
    SUM(population) AS 'Población Total',
    MAX(population) AS 'Población Máxima',
    MIN(population) AS 'Población Mínima',
    AVG(population) AS 'Población Promedio'
FROM
    world.country
GROUP BY country.continent;