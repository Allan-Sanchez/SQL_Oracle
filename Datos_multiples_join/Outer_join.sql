


        /*OUtER JOIN
        
        existes de tres tipos
        
        ( LEFT OUTER JOIN )estaa nos devuelve todos los registro de la tabla izquierda*/
        
        select * from EMPLOYEES; --107
        select * from DEPARTMENTS;--27
        
        --todos los de la izquierda que serian todos los empleados
        select e.last_name,e.department_id,d.department_name
        from EMPLOYEES e
        left OUTER JOIN DEPARTMENTS d
        on e.DEPARTMENT_ID = d.DEPARTMENT_ID;
        
        --todos los de la derecha que son los departamentos
        select e.last_name,e.department_id,d.department_name
        from EMPLOYEES e
        right outer join DEPARTMENTS d
        on e.DEPARTMENT_ID = d.DEPARTMENT_ID;
        
        --trae todo los registros de amabas tablas 
        select e.last_name,e.department_id,d.department_name
        from EMPLOYEES e
        full outer join DEPARTMENTS d
        on e.DEPARTMENT_ID = d.DEPARTMENT_ID;
           
           
           
           