


        /*Funcion GROUP BY sirve para grupar funciones*/
        
        select DEPARTMENT_ID from employees
        where COMMISSION_PCT is not null;
        
        select department_id, sum(commission_pct)
        from employees
        where COMMISSION_PCT is not null
        GROUP by DEPARTMENT_ID;
        
        
        select department_id,job_id
        from EMPLOYEES
        where COMMISSION_PCT is not null;
        
        select department_id,job_id,sum(commission_pct)
        from EMPLOYEES
        where commission_pct is not null
        GROUP BY DEPARTMENT_ID,JOB_ID;