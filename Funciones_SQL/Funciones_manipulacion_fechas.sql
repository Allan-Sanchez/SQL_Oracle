

        /*Funciones de manipulacion de fechas 
        
        
        ( MONTHS_BETWEEN )
        ( ADD_MONTHS ) Suma o resta a una fecha, un numero n de meses
        ( NEXT_DAY )   devuleve una fecha correspondiente al primer dia especifico en "dia"
        ( LAST_DAY )   Devulelve la fecha del ultimo dia del mes que contiene la fecha
        ( ROUND )      Redondea o Aproxima en formato fecha
        ( TRUNC )      Trunca una fecha simpre para abajo
        
        */
        --devuelve el valor que de entre una fecha y otra fecha
        select MONTHS_BETWEEN(sysdate,hire_date)
        from employees;
        
        --sumas o restar meses
        select add_months(sysdate,3),sysdate from dual;
        
        --para pedir fechas siguientes 0 adelantaras por medio de dias o meses
        select next_day(sysdate,'LUNES') from dual;
        
        --fechas atrasadas el ultimo dia del mes 
        select last_day(sysdate)from dual;
        
        
        --con round aproxima si es mayo del dia 15 lo sube de mes si no lo mantiene
        --trunc no importa que dia sea siempre se queda en el 1 del mismo mes
        
        select employee_id,hire_date,round(hire_date,'MONTH'),trunc(hire_date,'MONTH')
        from employees
        where hire_date like '%07';
        
        
        