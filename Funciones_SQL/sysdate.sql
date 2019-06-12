
        /*Fechas en hora
        Estas van de mayor a menor ejemplo a;o ,mes,dia,hora,minuto,segundo
        esta en formata RR
        */

        --systate tambien se le pueden aplicar aritmetica
        select sysdate from dual;
        
        -- le sumamos 7 dias a la fecha actual
        select sysdate +7 from dual;
        
        --le restamos 7 dias a la fecha actual
        select sysdate-7 from dual;
        
        select hire_date from EMPLOYEES;
        
        select last_name as nombre,hire_date, (sysdate-hire_date)/7 as calculo
        from employees;