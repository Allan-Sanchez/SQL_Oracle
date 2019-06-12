

        /*Funcion de COALESCE
        
        evalua un listadondel mismo tipo de datos si estos son null sigue avazando en la 
        lista hasta encontrar un valor no null
        
        */
        
        select last_name as nombre, employee_id
        ,coalesce(to_char(COMMISSION_PCT),TO_CHAR(MANAGER_ID),
        'No tiene commision ni manager ')as "coalesce"
        from EMPLOYEES;
        
        
        select * from EMPLOYEES;