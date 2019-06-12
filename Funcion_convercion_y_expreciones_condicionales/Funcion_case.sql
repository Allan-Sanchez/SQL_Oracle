


            /*Funciones Comparativas
            
            
            Dentro de estas podemos mencionar 2*/
            
            
            --( if ) las palabras claves son(case,when ,then,else,end)siempre debe terminar en END
            
            
            select last_name,job_id,salary,
            case job_id
            when Upper('it_prog') then salary*1.10
            when 'ST_CLERK' THEN salary *1.15
            when 'SA_REP' then salary * 1.20
            else salary
            end as "Salario revisado"
            from EMPLOYEES;
            
            select * from employees;