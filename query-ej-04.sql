/*Listar el nombre, el GNP como 'Producto Bruto Nacional', el GNPOld como 'Producto Bruto Nacional Anterior' y la 
diferencia entre estos como 'Diferencia', para todos los países. 
(Se esperan 4 columnas y 239 registros).*/

SELECT 
    Name,
    country.GNP AS 'Producto Bruto Nacional',
    country.GNPOld AS 'Producto Nacional Bruto Anterior',
    (country.GNP - country.GNPOLD) AS 'Diferencia'
FROM
    world.country;