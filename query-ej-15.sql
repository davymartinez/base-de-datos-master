/* Listar todos los datos de los países cuyo nombre registrado coincida con su nombre local. 
(Se esperan 15 columnas y 104 registros). */

SELECT 
    *
FROM
    world.country
WHERE
    country.Name = country.LocalName;