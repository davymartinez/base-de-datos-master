/*Listar el nombre, la cantidad de habitantes, la superficie y una columna llamada 'Densidad' con el resultado de 
la densidad poblacional de todos los países. 
(Se esperan 4 columnas y 239 registros).*/

SELECT
	country.name AS 'Nombre',
    country.Population AS 'Poblacion',
    country.SurfaceArea AS 'Superficie',
    (country.Population / country.SurfaceArea) AS 'Densidad'
FROM
	world.country;