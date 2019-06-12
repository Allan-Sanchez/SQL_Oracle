


        /*Sub querys anidados*/
        
        --como podemos ver podemos realizar concatenaciones de varias cosas
        select last_name,job_id,salary
        from EMPLOYEES
        where JOB_ID =(select JOB_ID 
        from EMPLOYEES
        where last_name ='Tucker') 
        and salary > (select salary 
        from EMPLOYEES 
        where last_name='Tucker');
        --job_id= SA_REP and salary > 10000
        
        --funciones de grupo (sum,avg,min,max)
        select last_name,job_id,salary
        from EMPLOYEES
        where salary = (select min(salary)+400 from EMPLOYEES);
        
        --having
        select department_id,min(salary)
        from EMPLOYEES
        group by DEPARTMENT_ID
        having min(salary)>(SELECT min(salary) FROM EMPLOYEES
        where department_id=50);
        
        --si uno de las consultas no devuelve nada entonces toda las consulta ya no va a  devolver nada
        
        select last_name,job_id
        from EMPLOYEES
        where JOB_ID = (select job_id from EMPLOYEES
        where last_name='Hass');