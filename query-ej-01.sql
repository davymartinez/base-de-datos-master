/*Listar código, nombre, continente y población de todos los países. 
(Se esperan 4 columnas y 239 registros).*/

SELECT 
	country.Code, 
    country.Name, 
    country.Continent, 
    country.Population 
FROM 
	world.country;