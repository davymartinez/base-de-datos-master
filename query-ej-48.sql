/* Mostrar los distritos, junto al nombre del país al que pertenecen, cuya población total (también listada) 
no supere los diez mil habitantes. 
(Se esperan 3 columnas y 26 registros). */

SELECT 
    city.District, country.Name, SUM(city.Population)
FROM
    world.city
        INNER JOIN
    world.country ON city.CountryCode = country.Code
GROUP BY city.District
HAVING SUM(city.Population) < 10001;