

        /*FUNCION DE CARACTERES
        
        FUNCION DE MANIPULACION
        
        ( CONCAT )
        ( SUBSTR )
        ( LENGTH )
        ( INSTR )
        ( LPAD )
        ( RPAD )
        ( REPLACE )
        ( TRIM )
        */
        
        --CONCAT concadenacion entre cadena muy parecido a ( || )
        --solo podemos concatenar dos cadena de palabras
        SELECT CONCAT('Bienvenidos ','Oracle') from dual;
        
        --SUBSTR de alguna manera formatear la salida de una cadena de caracteres
        --la cual esta formada de esta manera ('String',1_inicio,11_final ).
        SELECT SUBSTR('BienvenidosOracle',1,11) from dual;
         SELECT SUBSTR('BienvenidosOracle',12) from dual;    
         
         --LENGTH nos dise la longitud de caracteres que tiene un string
         Select LENGTH('Bienvenidos')from dual;
          Select LENGTH('BienvenidosOracle')from dual;
          
          --INSTR es para saber la posicion exacta de un caracter
          --si este caracter aparece varias veces en una palabra simplemente devolvera 
          --la posicion del primer caracter igual que encuentre
        SELECT INSTR('BienvenidosOracle','O')from dual;
        
         --LPAD se ultilza para formatiar la salida de los espacios en las columnas
        --el formateo lo realiza asi la derecha
        select lpad(salary,10,'*')from employees;
         
         --DPAD al igual que lpad este realiza un formateo 
         --pero este es a la izquierda
         select rpad(salary,10,'*') from employees;
         
         --replace como su nombre lo indica remplaza una o mas palabras
         select replace('jack and jue','j','B') from dual;
         
         --TRIM el mina los espacios en blanco en una cadena
         SELECT trim('   Bienvinidos Oracle    ') from dual;
         
         --consulta usando la mayoria de sentencias
         
         select employee_id, concat(first_name,last_name)as nombre, job_id,
         length(last_name),instr(last_name,'a')as "Contiene a"
         from employees
         where substr(job_id,4)='REP';
         
         select * from employees;
         
         