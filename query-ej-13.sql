/* Listar todos los datos de los países cuya independencia haya ocurrido a partir de la segunda mitad 
del siglo XIX y su forma de gobierno sea una monarquía constitucional.
(Se esperan 15 columnas y 20 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    (country.IndepYear >= 1850
        AND country.GovernmentForm = 'Constitutional Monarchy'); 