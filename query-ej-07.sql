/* Listar nombre de los lenguajes en orden alfabético. (Se espera 1 columna y 984 registros).*/

SELECT 
    countrylanguage.Language
FROM
    world.countrylanguage
ORDER BY countrylanguage.Language ASC;