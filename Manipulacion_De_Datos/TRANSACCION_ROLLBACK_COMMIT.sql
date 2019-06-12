

            /*FUNCIONES EN ORACLE
            
            ROLLBACK PARA DEHACER UNA TRANSACCION
            COMMIT PARA CONFIRMAT UNA TRANSACCION*/
            
            DELETE FROM JOB_HISTORY;
            
            SELECT * FROM JOB_HISTORY;
            
            --DEHACEMOS LOS CAMBIOS Y LIBERAMOS LAS COLUMNAS PARA LOS DEMAS USUARIOS
            ROLLBACK;
            
            --OTRO EJEMPLO
            
            INSERT INTO DEPARTMENTS
            VALUES(400,'OPERACIONES',100,1700);
            
            --confirmamos los datos estos ya no seran recuperables
            commit;
            
            select * from SALES_REPS;
            delete from sales_reps;
            commit;
            
            --un rollback no funciona luego de un truncate
            
            describe SALES_REPS;
            select * from SALES_REPS;
            
            insert into SALES_REPS
            values(1,'A',100,0);
            
            savepoint punto_1;
            
            insert into sales_reps
            values (2,'B',200,0.5);
            
            savepoint punto2;
            
            insert into SALES_REPS
            values (3,'C',300,null);
            
            select * from SALES_REPS;
            
            rollback to punto2;
            
            commit;