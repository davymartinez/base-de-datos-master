/* Listar todos los datos de los países situados en Europa, Asia o Sudamérica. 
(Se esperan 15 columnas y 111 registros) */

SELECT 
    *
FROM
    world.country
WHERE
    country.Continent IN ('Europe' , 'Asia', 'South America');