/* Listar los códigos, los nombres locales y la región a la que pertenecen aquellos países donde se hable español. 
(Se esperan 3 columnas y 28 registros) */

SELECT 
    country.code, country.localname, country.region
FROM
    world.country
        INNER JOIN
    world.countrylanguage ON country.code = countrylanguage.countrycode
WHERE
    countrylanguage.language = 'Spanish';