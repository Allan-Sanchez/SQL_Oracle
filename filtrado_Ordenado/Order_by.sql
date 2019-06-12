

        /*Clausula ORDER BY
        
        su objetivo es ordenar las filas devueltas por la consulta esta sentencia siempre
        debe de ir al final de la consulta
        
        Tiene dos propiedades que son
        ( ASD) Ordenar de forma ascendente (por defecto)
        ( DESC) Ordenar de forma descendente */
        
        --ordenados de forma descendente
        select last_name,job_id,department_id ,hire_date
        from EMPLOYEES
        order by HIRE_DATE desc;
        
        --ordenados de forma ascendente este no es necesario ponerlo
        select last_name,job_id,department_id ,hire_date
        from EMPLOYEES
        order by HIRE_DATE ;
        
        --tambien le podemos pasar un numero al order by
        select last_name,job_id,department_id ,hire_date
        from EMPLOYEES
        order by 1;
        --1 hace referencia al last_name
        
        --tambien podemos ordenar por mas de un campo esto se usa a la hora de querer
        --generar reportes ya que por si en el primer filtro hay repetidos con el segundo filtro se ordenan
        select last_name,job_id,department_id ,hire_date,salary
        from EMPLOYEES
        order by DEPARTMENT_ID, salary;
        
        
        
        
        
        