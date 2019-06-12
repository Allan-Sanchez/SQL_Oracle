        
        
        
        /*TIPOS DE CONSTRAINT
        
        PRIMARY KEY LLAVE PRIMARIA 
        FORENIGN KEY O LLAVE FORANEA
        UNIQUE
        NOT NULL
        CHECK ENTRE OTROS*/
        
        --PRIMARY KEY SE PUEDE HACER  A NIVEL DE COLUMNA O A NIVEL DE TABLA
        
        --NIVEL DE COLUMNA
        CREATE TABLE BBB(
        ID number(6)CONSTRAINT BBB_ID_FK PRIMARY KEY,
        COL_A VARCHAR2(20)DEFAULT 'SIN ASIGNAR');
        
        --NIVEL TABLA
        CREATE TABLE CCC(
        CCC_ID number(6),
        COL_A VARCHAR(20),
        CONSTRAINT CCC_ID_FK PRIMARY KEY(CCC_ID)
        );
        
        --CONSTRAINT NOT NULL
        
        CREATE  TABLE DDD(
        DDD_ID number(6) CONSTRAINT DDD_ID_FK PRIMARY KEY,
        COL_A VARCHAR(20) NOT  NULL--NO ACEPTE VALORES NULL
        );
        
        INSERT INTO DDD
        VALUES(2,'SIN VALOR');
        
        
        SELECT * FROM DDD;