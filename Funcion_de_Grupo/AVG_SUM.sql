



            /*Funcion de Grupo
            
            ( AVG ) para sacar el promedio
            ( SUM ) para la suma
            ( MIN ) para sacar el minimo
            ( MAX ) para sacar el maximo
            ( COUNT ) para contar
            
            */
            
--            SUM suma

            select sum(salary)as Suma from employees;
            
            select sum(distinct salary) from EMPLOYEES;
            
            select sum(COMMISSION_PCT) from employees;
            
--            AVG promedio

                select avg(salary)as promedio from employees;
                
                select avg(DISTINCT salary) from EMPLOYEES;
                
                select avg(COMMISSION_PCT)from EMPLOYEES;
                