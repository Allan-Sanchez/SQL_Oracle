

        --objetos en oracle 
        
        --sentencia create tablen   sirve para la creacion de tablas dentro de un esquema
        
        --CREATE DEFAULT
        
        CREATE TABLE AAA(
        ID number(6),
        COL_A DATE DEFAULT SYSDATE,
        COL_B VARCHAR2(24) DEFAULT 'SIN ASIGNAR',
        COL_C number(2) DEFAULT 0
        );
        
        SELECT * FROM AAA;
        DESCRIBE AAA;
        
        INSERT INTO AAA
        VALUES(1,TO_DATE('FEB 2,2015','MON DD,YYYY'),'ALLAN',2);
        
        SELECT * FROM AAA;
        
        INSERT INTO AAA(ID,COL_A)
        VALUES(2,TO_DATE('MAR 02,2017','MON DD,YYYY'));
        
        INSERT INTO AAA(ID)
        VALUES(3);
        
        SELECT * FROM AAA;
        
        --SE USA EL DEFAULT PRINCIPAL MENTE PARA NO TENER CAMPOS NULOS SI SE DESEA TENER CAMPOS NULLOS
        --SE DEBEN DE HACER DE LA SIGUIENTE MANERA
        INSERT INTO AAA(ID,COL_A,COL_B)
        VALUES (4,SYSDATE,NULL);
        
        SELECT * FROM AAA;
        --PERO NO SE RECOMIENDA DEJAR CAMPOS NULL