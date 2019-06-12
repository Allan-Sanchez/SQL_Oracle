


            /*Funcion NVL convercion para el elemento null*/
            
            
            select * from employees;
            
            select last_name,salary,nvl(commission_pct,0)as "Nueva comission",
            (salary*12)+(salary*12*nvl(commission_pct,0))as salario_Anual,(salary*12*COMMISSION_PCT)
            from employees;