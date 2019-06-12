

        /*Funciones de grupo incluyendo valores null*/
        
--       para trabajar con valore nulos primero debemos castiarlas
        
        select avg(commission_pct)from employees;
        
        select avg(nvl(commission_pct,0))from employees;