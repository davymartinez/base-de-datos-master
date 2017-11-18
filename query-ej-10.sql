/*Listar nombre y continente de los 100 países con mayor expectativa de vida. Si hubiera países que tengan la 
misma expectativa de vida, mostrar primero a los de menor superficie. 
(Se esperan 4 columnas y 100 registros).*/

SELECT 
    country.name,
    country.continent,
    country.lifeexpectancy,
    country.surfacearea
FROM
    world.country
ORDER BY lifeexpectancy DESC, surfacearea ASC
LIMIT 100