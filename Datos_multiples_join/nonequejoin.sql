

        /*Nonequjion es un join sin tener que usar la igualdad ( = )*/
        
        
        select * from EMPLOYEES;
        select * from JOBS;
        
        select e.last_name as "Nombre", e.salary as "Sueldo", j.job_title as "Trabajo"
        from EMPLOYEES e
        join JOBS j
        on e.salary
        between j.min_salary and j.max_salary
        and e.JOB_ID= j.JOB_ID;
        
        
        --usando igualdad en la misma consulta
        select e.last_name as "Nombre", e.salary as "Sueldo", j.job_title as "Trabajo"
        from EMPLOYEES e
        join JOBS j
        on ( e.JOB_ID = j.JOB_ID);