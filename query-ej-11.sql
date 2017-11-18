/* .Listar todos los datos de los países que no cuenten con habitantes. 
(Se esperan 15 columnas y 7 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    country.Population = 0;