/* Agrupar todos los países según el continente al que pertenecen. Mostrar los continentes junto a la cantidad de naciones que pertenecen 
a cada uno.
(Se esperan 2 columnas y 7 registros). */

SELECT 
    country.continent, count(*)
FROM
    world.country
GROUP BY continent;