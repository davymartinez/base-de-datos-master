/* Listar las ciudades junto a sus idiomas oficiales, donde no se hable español, inglés,
portugués, italiano, francés o alemán de manera oficial. 
(Se esperan 2 columnas y 2694 registros). */

SELECT 
    city.name, countrylanguage.language
FROM
    world.city
        INNER JOIN
    world.countrylanguage ON city.countrycode = countrylanguage.countrycode
WHERE
    (countrylanguage.language = 'Spanish'
        OR countrylanguage.language = 'English'
        OR countrylanguage.language = 'Portuguese'
        OR countrylanguage.language = 'Italian'
        OR countrylanguage.language = 'German'
        OR countrylanguage.language = 'French')
        AND countrylanguage.isofficial <> 'T';