


        /*Operador Union
        
        se utiliza para la union de consultas
        las reglas que debe de cumplir sin las siguientes
        - debe de ser el mismo numero de columnas afectas
        - las diferentes tablas deven de considir en el tipo de datos
        - los valores nullos seran omitidos a exepsion de ( union all )*/
        
        
        -- UNION 
        select employee_id ,JOB_ID --115 registros sin repetidos
        from EMPLOYEES
        union
        select employee_id,JOB_ID
        from JOB_HISTORY;
        
        -- UNION ALL
        
        select employee_id,job_id, department_id --117 registros con todo y los duplicados
        from EMPLOYEES
        union all
        select employee_id,job_id,department_id
        from JOB_HISTORY;
        
        