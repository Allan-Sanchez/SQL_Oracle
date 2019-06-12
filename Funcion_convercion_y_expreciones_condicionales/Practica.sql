


        /*Practica del modulo funciones de conversion y expresion*/
        
        
        select length(3.14285)from dual;
        
        select to_char(1234.49,'999999.9')from dual;
        
        select to_char(sysdate,'fmmonth,year')from dual;
        
        select to_char(sysdate,'fmDDTH,month')from dual;
        
        select to_char(to_date(to_char(sysdate,'DD'),'DD'),'YEAR')from dual;
        
         select to_date(to_char(sysdate,'DD'),'DD')as fecha from dual;
         
         
         
        SELECT NVL2(NULLIF('CODA','SID'),'SPANIEL','TERRIER') FROM DUAl;       
        
        SELECT NVL(SUBSTR('AM I NULL',10),'YES I AM') FROM DUAL;
        
        SELECT DECODE(TO_CHAR(SYSDATE,'MM'),'02','TAX DUE','PARTY') FROM DUAL; 
        