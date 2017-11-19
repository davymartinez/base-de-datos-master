/* Mostrar según la tabla de países, la cantidad total de población, la población máxima, la población mínima, 
el promedio de población y con cuántos registros de población se cuenta. 
(Se esperan 5 columnas y 1 registro). */

SELECT 
    SUM(population) AS 'Población Total Mundial',
    MAX(population) AS 'Población Máxima',
    MIN(population) AS 'Población Mínima',
    AVG(population) AS 'Población Promedio',
    COUNT(*) AS 'Total de Registros'
FROM
    world.country;