


            /*Convertir un numero a to_char
            
            FORMATO
            ( 9 ) para indicarle cuantos numero necesitamos
            ( $ ) para anteponerle el signo de dolar
            ( 0 ) para forzar un numero cero
            ( . ) para indicarle donde van los numeros
            ( , ) para colocarlo en el formato de miles
            
            */
            
            select last_name as Nombre , to_char(salary,'L999,999.00') as Formato
            ,salary AS sueldo
            from EMPLOYEES;
--            where LAST_NAME ='Higgins';

        /*Convercion a to_date*/
        
        select last_name as nombre ,to_char(hire_date,'dd-Mon-RRRR')as fecha,hire_date
        from employees
        where hire_date < TO_DATE('01-Ene-02','dd-mon-rr');
        
