 
 
 
        /*Funcion COUNT*/
        
--      ( * )cuenta los valores nullos 


        select count(*)as"con nullos" from EMPLOYEES
        where DEPARTMENT_ID=50;
        
        select count(commission_pct)from EMPLOYEES
        where DEPARTMENT_ID=80;
        
        select count(*),count(commission_pct)from EMPLOYEES;