


            /*Clausula ( ON )*/
            
--            sirve para comparar relaciones un ejemplo

        select * from DEPARTMENTS d
        join EMPLOYEES e on (e.EMPLOYEE_ID=d.DEPARTMENT_ID);
        
        select * from EMPLOYEES;
        select * from DEPARTMENTS;
        
--        sin el join 
        select * from DEPARTMENTS d,EMPLOYEES e
        where d.department_id = e.EMPLOYEE_ID;