

        /*Operedores Logicos
        ( AND ) para que sea verdadero ambas condiciones deben  ser verdaderas ( y )
        ( OR )  para que sea verdadero vasta con que alguna de las dos sea verdadera
        ( NOT ) not es la negacion o contrario */
        
        
        select * from employees;
        
        --nos trae las filas que cumplen con las dos condiciones
        select first_name as nombre ,job_id as cargo ,salary as Salario 
        from EMPLOYEES
        where salary>=10000 and JOB_ID like'%MAN%';
        
        --nos trae la filas que almenos cumplen con una de las dos condiciones
        select first_name as nombre ,job_id as cargo ,salary as Salario 
        from EMPLOYEES
        where salary>=10000 or JOB_ID like'%MAN%';
        
        --Lo contrario se mas que todo en ( IN , BETWEEN ,LIKE )
         select first_name as nombre ,job_id as cargo ,salary as Salario 
        from EMPLOYEES
        where job_id
        not in('AD_PRES','AD_VP','IT_PROG','FI_ACCOUNT','PU_CLERK','ST_CLERK');
        
        --en este caso funciona el between al contrario no va a traer ninguna fila que
        -- este entre el rango que le colocamos
        select first_name as nombre ,job_id as cargo ,salary as Salario 
        from EMPLOYEES
        where salary
        not between 6000 and 15000;
        
        --uso del  not con like
        select last_name as nombre, salary 
        from employees
        where last_name
        not like '%a%';
        