

    /*subquerys de multiples filas
    
    son los que devuelve parias filas lo operadors utilizados son
    in son un conjunto d e fijas
    any algunas filas
    all todas las filas*/
    
    --in aqui el conjunto es ( salario minimo filtrado por CADA departamento)
    
    select last_name,salary,department_id
    from EMPLOYEES
    where salary in (select min(salary) from EMPLOYEES--varias fijas
    group by DEPARTMENT_ID);
    
    --any siempre antes del any simpre lleva un simbolo comparativo(= < >)
    --any puede ser algunos
     select employee_id,last_name,salary,job_id
    from EMPLOYEES
    where salary < any(select salary from EMPLOYEES
    where job_id='IT_PROG')
    and job_id <>'IT_PROG';
    
    --all
    select employee_id,last_name,salary,job_id
    from EMPLOYEES
    where salary < all(select salary from EMPLOYEES
    where job_id='IT_PROG')
    and job_id <>'IT_PROG';
    
    