/*Listar nombre y población de cada ciudad, con los nombres de las columnas en castellano. 
(Se esperan 2 columnas y 4079 registros).*/

SELECT 
    city.name AS 'Nombre', 
    city.Population AS 'Población'
FROM
    world.city