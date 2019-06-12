/*Datos multiples Tablas join*/
    
--    Natural join
SELECT
    *
FROM
    jobs;
        
--        repite datos en este caso

SELECT
    *
FROM
    locations,
    countries
WHERE
    locations.country_id = countries.country_id;
    
--    para realizar el natural join se necesita que las tablas esten relacionada 
--    es solo realiza la relacion y operacion de la misma
    select * from LOCATIONS
    natural join COUNTRIES;
    
--    cuado los datoa no esta relacionados ocurre lo siguiente

select * from JOBS natural join countries;
    --ocure cardinalidad
    