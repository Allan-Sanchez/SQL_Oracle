


        /*Funcion NULLIF */
        
        select first_name as primero,length(first_name)as Expre2,
        last_name as segundo,length(last_name) as Expre1, 
        nullif(length(first_name),length(last_name)) as "Nullif"
        from EMPLOYEES;
    