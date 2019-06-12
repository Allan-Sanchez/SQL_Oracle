


            /*FUNCION TO_CHAR
            
            */
            
            --se mostrara el formato en el que nosotros se lo pasaremos en el string
            --si le antemonemos fm este formate los espacios en blanco 
            select employee_id, to_char(hire_date,'fmmonth-yyyy')from employees
            where LAST_NAME='Higgins';
            
            select employee_id as "ID", to_char(hire_date,'fmdd-month-yy')as "Fecha"from employees
            where LOWER(last_name)='higgins';