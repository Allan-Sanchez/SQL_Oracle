


describe employees;

    /*filtrado por el valor ( NULL )
    
    el valor null tiene dos propiedades 
    ( IS NULL ) ES nulo y
    ( IS NOT NULL ) los no nulos*/
    
    
    select * from employees;
    
    select last_name as Nombre ,manager_id as "Jefe"
    from EMPLOYEES
    where MANAGER_ID is not null;
    
    select first_name||' '||last_name as "Nombre" ,manager_id as "Jefe"
    from EMPLOYEES
    where MANAGER_ID is null;