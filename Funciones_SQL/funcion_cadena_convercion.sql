

        /*Funcioes dentro de SQL
        
        - Permite manimular los datos por fila
        - Acepta argumentos y retorna un valor
        - Actua sobre cada fila que es retornada
        - Retorna un resultado por fila
        - Se puede modificar el tipo de texto
        - Puede ser anidadas  
        - Acepta argumentos que pueden ser una columna o una explesion
        */
        
        
        --  FUNCIONES DE CADENA
        
        /*FUNCION DE CONVERCION && FUNCION DE MANIPULACION
        
        ( UPPER ) Convierte el resultado a mayusculas
        ( LOWER ) Convierte el resultado en minusculas
        ( INITCAP ) La primera letra de cada palabra es mayuscula
        */
        
        select * from dual;
        
        --UPPER(siempre se usa parentesis)
        select UPPER('Curso SQL')from dual;
        
        --LOWER(siempre se usa parentesis)
        select LOWER('Curso SQL')from dual;
        
        --INITCAP(todos en parentesis)
        select INITCAP('Curso SQL') from dual;
        
        --cuando conocemos como esta escrito la cadena 
        select last_name,salary ,job_id from employees
        where last_name='King';
        
        --cuando no sabemos procedemos a convertir
        --buscamos por minuscula
         select last_name,salary ,job_id from employees
        where LOWER(last_name)='king';
        
        --buscamos por mayusculas
         select last_name,salary ,job_id from employees
        where UPPER(last_name)='KING';
        
        --buscamo por formato capital
         select last_name,salary ,job_id from employees
        where INITCAP(last_name)='King';
        
        --otra forma es
         select last_name,salary ,job_id from employees
        where last_name=INITCAP('king');
        
        
        