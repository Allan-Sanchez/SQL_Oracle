
    /*Operadores de comparacion
    ( < )           menor que
    ( > )           Mayor que
    ( = )           Igual
    ( <= )          menor o igual
    ( >= )          Mayor o Igual
    ( < > )         Distinto o diferente de
    ( BETWEEN.. AND..) entre valores o rangos ejemplo 8--10
    ( IN )          coincidencia entre un grupo de valores
    ( Like)         Coincidencia en un patron de caracteres "String"
    ( IS NULL)      si es un valor nulo*/
    
    
    SELECT * FROM EMPLOYEES;
    
    select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
    where SALARY = 9000;
    
    select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
    where SALARY <9000;
    
     select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
    where SALARY  >= 9000;   
    
     select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
    where SALARY <> 9000;
    
--    in(aqui pasamanos el conjunto de valores)
     select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
    where SALARY in(9000,10000,11000);
    
--    BETWEEN numero_menor AND numero_mayor
         select first_name ||' '|| last_name as "Nombre" ,salary from EMPLOYEES
         where salary between 9000 and 11000;
    