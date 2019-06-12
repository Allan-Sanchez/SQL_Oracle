


            /*funcion DECODE*/
            
--            funciona de igual manera de case
-- solo que sin las palabras reservadas when then END

            select last_name,job_id,salary,
            decode(job_id,
            'IT_PROG',  1.10*SALARY,
            'ST_CLERK', 1.15*SALARY,
            'SA_REP', 1.20*SALARY,
            SALARY) AS REVISADO
            FROM EMPLOYEES;