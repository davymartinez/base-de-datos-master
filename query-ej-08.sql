/*Listar nombre y cantidad de habitantes de las 20 ciudades menos pobladas. 
(Se esperan 2 columnas y 20 registros).*/

SELECT 
    city.Name, city.Population
FROM
    world.city
ORDER BY city.Population ASC
LIMIT 20;