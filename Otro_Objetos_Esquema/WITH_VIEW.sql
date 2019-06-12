

--    bloquear las funciones de DML de las vistas
--estas se pueden hacer de dos maneras 
-- la primera dejar la vista solo de lectura
-- agregar un constraint

            CREATE OR REPLACE VIEW EMPVU10
            (EMPLOYEE_NUMBER,EMPLOYEE_NAME,JOB_TITLE)
            AS
            SELECT EMPLOYEE_ID,LAST_NAME,JOB_ID
            FROM EMPLOYEES
            WHERE DEPARTMENT_ID = 10
            WITH READ ONLY;
            
            
            DELETE FROM EMPVU10;
            
--            FORMA NUMERO DOS CON CONTRAINT
                CREATE OR REPLACE VIEW EMPVU20
                AS
                SELECT * 
                FROM EMPLOYEES
                WHERE DEPARTMENT_ID = 20
                WITH CHECK OPTION CONSTRAINT EMPVU20_CK;
                
                UPDATE EMPVU20
                SET DEPARTMENT_ID =10
                WHERE EMPLOYEE_ID =201;
                
--                ERROR POR VIOLA EL CONSTRAIN 
DROP VIEW EMPVU20;
DROP VIEW EMPVU80;
DROP VIEW EMPVU10;
DROP VIEW SALUV50;