

        --copia de la tabla empleados
        create table copy_emp as (select * from EMPLOYEES);
        
        select * from COPY_EMP;
        
        
        -- UPDATE EL UPDATE SIEMPRE SU USA CON LA PALABRA SET DE ASIGNAR Y UN WHERE DONDE
        UPDATE EMPLOYEES
        SET DEPARTMENT_ID=50
        WHERE EMPLOYEE_ID=113;
        
        SELECT EMPLOYEE_ID,DEPARTMENT_ID
        FROM EMPLOYEES
        WHERE EMPLOYEE_ID=113;
        
        --OTRO EJEMPLO
        UPDATE COPY_EMP
        SET DEPARTMENT_ID=110;
        --AL COLOCAR UN UPDATE SIN WHERE SE MODIFICAN TODOS LOS REGISTROS DE LA TABLA
        
        SELECT DEPARTMENT_ID
        FROM COPY_EMP;
        
        --EJEMPLO ACTUALIZANDO CON UNA SUB CONSULTA
        
        UPDATE EMPLOYEES
        SET (JOB_ID,SALARY)=(SELECT JOB_ID,SALARY FROM EMPLOYEES--tener en cuenta que columnas mandamos a llamar
                                WHERE EMPLOYEE_ID=205)--AC_MGR 12008
            WHERE EMPLOYEE_ID =103;
            
            
        SELECT EMPLOYEE_ID,JOB_ID,SALARY
        FROM EMPLOYEES
        WHERE EMPLOYEE_ID IN(103,205);
        
        
        --otro ejemplo con sub querrys
        
        UPDATE COPY_EMP
        SET DEPARTMENT_ID =(SELECT DEPARTMENT_ID FROM EMPLOYEES WHERE EMPLOYEE_ID=100)--90
        WHERE JOB_ID=(SELECT JOB_ID FROM EMPLOYEES WHERE employee_id=200);--AD_ASST
        
        SELECT EMPLOYEE_ID,JOB_ID,DEPARTMENT_ID FROM COPY_EMP
        WHERE EMPLOYEE_ID IN (100,200);
        
         SELECT EMPLOYEE_ID,JOB_ID,DEPARTMENT_ID FROM EMPLOYEES
        WHERE EMPLOYEE_ID IN (100,200);
        