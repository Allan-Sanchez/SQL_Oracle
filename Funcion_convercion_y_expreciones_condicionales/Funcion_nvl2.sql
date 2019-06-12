


        /*Funcion nvl2
        
        funciona como un if interno*/
        
        
        select last_name as nombre,COMMISSION_PCT,
        nvl2(COMMISSION_PCT,'salario+commision','salario')as nvl2
        from EMPLOYEES;
        
        select last_name as nombre,COMMISSION_PCT,
        nvl2(COMMISSION_PCT,salary+COMMISSION_PCT,SALARY)as nvl2
        from EMPLOYEES;
        
        
        
        
        
        