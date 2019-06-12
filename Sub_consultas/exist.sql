

        /*Sub consulta de exist*/
        
        -- exist se utiloza como condicionante
        
        select employee_id,salary, last_name
        from EMPLOYEES m
        where EXISTS (select employee_id from EMPLOYEES w
                        where (w.MANAGER_ID= m.EMPLOYEE_ID)and w.SALARY >10000);
                        
        select * from EMPLOYEES;
        
        --not null
        
        --si encuestra al menos un null no devuelve nada
        select emp.last_name
        from EMPLOYEES emp
        where emp.EMPLOYEE_ID not in(select mgr.manager_id from EMPLOYEES mgr);
        
    -- nos devuelve los registros sin los nullos
        select emp.last_name
        from EMPLOYEES emp
        where emp.EMPLOYEE_ID not in(select mgr.manager_id from EMPLOYEES mgr
                                        where mgr.MANAGER_ID is not null);
        
        
        