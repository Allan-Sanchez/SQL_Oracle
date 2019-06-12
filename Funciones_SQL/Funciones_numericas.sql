

    /*FUNCIONES NUMERICAS
    
    ( ROUND ) Redondea el valor decimal de un numero especifico
    ( TRUNC ) trunca el valor de un numero especifico
    ( MOD )   Retorna el remanente de una divison
    
        
    */
    --round muy parecido a la aproximacion
    select ROUND(45.923,2)as "Dos Digitos",round(45.923,0)as"A entero",round(45.923,-1)as"aproxima el entero"
    from dual;
    
    --trunc se utiliza para truncar o fijar una cantidad especifica 
    select trunc(45.923,2),trunc(45.923,0),trunc(45.923,-1)from dual;
    
    --mod residuo de la divisio 
    select last_name,salary,mod(salary,5000)from employees;
    
    
    
    
    