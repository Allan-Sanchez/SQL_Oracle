

        /*Regla de presedencia
        
        ( 1 ) Operadores Aritmeticos
        ( 2 ) Operador de Concatenacion
        ( 3 ) Condiciones de Comparacion
        ( 4 ) IS [ NOT ] NULL , LIKE [ NOT ], IN
        ( 5 ) [ NOT ] BETWEEN
        ( 6 ) Diferentede
        ( 7 ) NOT
        ( 8 ) AND
        ( 9 ) OR
        */
        
        --si nos fijamos hace primero lo del salario y luego el OR
        select last_name as nombre ,job_Id,salary  
        from EMPLOYEES
        where job_id='SA_REP' OR job_id='AD_PRES'
        AND salary > 15000;
        
        --primero hace el or luego hace el and por que lo forzamos con los parentesis
        select last_name as nombre ,job_Id,salary  
        from EMPLOYEES
        where (job_id='SA_REP' OR job_id='AD_PRES')
        AND salary > 15000;
        
        
        
        
        