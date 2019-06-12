

--        vistas complejas 


            create or replace view dept_sum_vu
            (name,min_sal,Max_sal,avg_sal)
            as
            select d.department_name,min(e.salary),max(e.salary), avg(e.salary)
            from EMPLOYEES e join DEPARTMENTS d
            on(e.DEPARTMENT_ID= d.DEPARTMENT_ID)
            group by d.DEPARTMENT_NAME;
            
            select * from DEPT_SUM_VU;
--            creamos una elementos de grupo y nos genera una vista de todos los grupos en este caso departementos

