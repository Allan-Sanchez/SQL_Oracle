


        /*Funcion de Grupo*/
        
--        MIN nos devuelve el numero menor
--        MAX nos devuleve el numero mayor
--         ambos valores se puende trabajar para todo tipo de datos

        select min(COMMISSION_PCT)as"Minimo",max(COMMISSION_PCT)as "Maximo" from employees;
        
        select * from JOB_HISTORY;
        select min(start_date)as inicio,max(end_date)as final
        from JOB_HISTORY;
        
        select min(COMMISSION_PCT),max(commission_pct)from EMPLOYEES;