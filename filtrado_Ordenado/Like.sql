    
    /*Operador LIKE
    
    este se utiliza para el filtrado con string
    usados operadore adicionales 
    ( _ ) solo una caracter
    ( % ) 0 o mas caracteres*/
    
    select first_name, salary
    from EMPLOYEES
    where first_name like'A%';
    
    select first_name ||' '|| last_name as "Nombre", salary 
    from EMPLOYEES
    where first_name like '_o%';

     select first_name ||' '|| last_name as "Nombre", salary 
    from EMPLOYEES
    where first_name like '%y%';     
    
    select first_name ,salary,job_id
    from EMPLOYEES
    where JOB_ID like'IT\_%'escape'\';
    --( \ ) hace que omita ese caracter en este caso ( _ ) escape
    
    
    