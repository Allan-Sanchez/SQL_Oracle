

        /*Manimulacion de Datos o DML
        
        ( INSERT ) SIRVE PARA INGRESAR NUEVOS REGISTROS A LA TABLA*/
        
        INSERT INTO DEPARTMENTS (DEPARTMENT_ID,DEPARTMENT_NAME,MANAGER_ID,LOCATION_ID )
        VALUES(300,'DBA',100,1700 );
        
        
--        EXITEN DOS FORMAS DE HACER UN INSERT Y ESTAS SON DEFORMA INPLICITA Y EXPLICITA
--      IMPLICITA
        INSERT INTO DEPARTMENTS     --DE ESTA MANERA ESPECIFICAMOS EL NOMBRE DE LAS COLUMNAS QUE QUEREMOS AFECTAR
                        (DEPARTMENT_ID,DEPARTMENT_NAME)
        VALUES 
                (301,'DEP_IT');
        
        --EXPLICITA
        INSERT INTO DEPARTMENTS     -- DE ESTE MODO ORACLE POR DEFECTO AGARA EL ORDE DE LAS CULUMNAS Y EN ESE ORDEN INSERTA LOS REGISTROS
        VALUES(302,'CRE_EMP',NULL,NULL);
        
        
        
        SELECT * FROM DEPARTMENTS;
        
        --OTROS EJEMPLOS
        DESCRIBE EMPLOYEES;
        select * from EMPLOYEES;
        --INSERTANTO CON VALORES ESPECIALES
        INSERT INTO EMPLOYEES
                    (EMPLOYEE_ID,FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,
                    JOB_ID,SALARY,COMMISSION_PCT,MANAGER_ID,DEPARTMENT_ID)
        VALUES      
                    (500,'Delimar','Reyes','delimarreyes@gmail.com','123-123-123',
                    sysdate,'AC_ACCOUNT',6900,null,205,110);  --para ingresar la fecha usamos es sysdate     
                    
                    --otro ejemplo
                    
        insert into EMPLOYEES
        values (501,'Luis','Perez','Asanchez@gmail.com','12311-113',
         TO_DATE('FEB 3, 1999','MON DD, YYYY'),'SA_REP',11000,0.2,100,60);
        
        
        
        
        
        
        
        
        