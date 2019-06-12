


            /*Concatenacion de Funciones 
            se operan segun presedencia de los parentesis
            */
            
            select last_name,Upper(Concat(substr(last_name,1,8),'_US')) as "Convertido"
            from EMPLOYEES
            where DEPARTMENT_ID=60;
            
            
            select to_char(round((salary/7),2),'L99G999D99')as"Salario Format"
            from employees;