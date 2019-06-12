

        /*SELF JOIN
        
        o relacion en la misma tabla para esto es necesario el uso de los alias*/
        
        select * from EMPLOYEES;
--        aqui podemos ver la orejita de coche

        select trab.employee_id as "Codigo Empleado",trab.last_name as "trabajador",
        jefe.last_name as "Jefe"
        from EMPLOYEES trab
        join EMPLOYEES jefe on (trab.MANAGER_ID = jefe.EMPLOYEE_ID)
        order by trab.EMPLOYEE_ID asc;