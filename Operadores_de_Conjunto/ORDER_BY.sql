

        /*CLAUSULA ORDER  BY*/
        
        SELECT EMPLOYEE_ID,JOB_ID,SALARY
        FROM EMPLOYEES
        UNION
        SELECT EMPLOYEE_ID,JOB_ID,0 AS SALARIO
        FROM JOB_HISTORY
        ORDER BY 2;