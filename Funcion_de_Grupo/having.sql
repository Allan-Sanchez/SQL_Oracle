


        /*Funcion Having*/
--        permite filtrar diferentes grupos

        select department_id,count(*)
        from JOB_HISTORY
        where DEPARTMENT_ID in(50,60,80,110)
        group by DEPARTMENT_ID;
        
--        having funciona como where pero en funciones agrupadas

        select department_id,count(*)
        from JOB_HISTORY
        where DEPARTMENT_ID in(50,60,80,110)
        GROUP BY DEPARTMENT_ID
        having count(*)>1;