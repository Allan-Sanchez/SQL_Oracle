

        /*Operador INTERSECT
        
        las condiciones de uso es igual que las de union con las mismas reglas
        intersect son los dstos que se repiten en ambas tablas o select*/
        
        select employee_id,job_id --2 son los registros que se repiten
        from EMPLOYEES
        intersect
        select employee_id,job_id
        from JOB_HISTORY;
        
--        minus para decirle que solo queremos los datos de una de las tablas y
-- que a su ves no se repiten con la otra tabla

        select employee_id, job_id --105 registros que estan en la tabla employees pero no en job_history
        from EMPLOYEES
        minus
        select employee_id , job_id
        from JOB_HISTORY;