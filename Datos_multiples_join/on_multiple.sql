


        /*Union de datos de diferente tabla usando join ( do )*/
        
        
        select * from EMPLOYEES;
        select * from DEPARTMENTS;
        select * from LOCATIONS;
        
--        Traendo datos de tres diferentes tablas
        select employee_id,city,DEPARTMENT_name
        from EMPLOYEES e
        join DEPARTMENTS d 
        on d.DEPARTMENT_ID=e.DEPARTMENT_ID
        join LOCATIONS l 
        on d.LOCATION_ID = l.LOCATION_ID;
        
--        usando join con condiciones
        select e.EMPLOYEE_ID,e.last_name,e.DEPARTMENT_ID  
        from EMPLOYEES e
        where e.MANAGER_ID=149;
       
--      Cuando lasd relaciones de varias tablas son muchas se puede ir filtrando con ayuda de los condicionales logicos
--      tambien se puede hacer con e where pero cuando la consulta es muy grande se esta propenso a cometer errores
         select e.EMPLOYEE_ID,e.last_name,e.DEPARTMENT_ID  
        from EMPLOYEES e
        join DEPARTMENTS d on (d.DEPARTMENT_ID=e.DEPARTMENT_ID)
        and e.manager_id = 149;
        
        select e.employee_id, e.last_name,e.department_id
        from employees e
        join DEPARTMENTS d on (d.DEPARTMENT_ID=e.department_id)
        where e.manager_id = 149;
        
        
        select * from DEPARTMENTS;
        select * from EMPLOYEES;
        
        