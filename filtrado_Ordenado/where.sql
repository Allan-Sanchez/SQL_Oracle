
/*Inicio de filtrado y ordenamiento de datos*/

/*WHERE*/

select * from EMPLOYEES;

select last_name,hire_date,salary from EMPLOYEES
where job_id = 'SA_REP';

select last_name, salary from EMPLOYEES
where HIRE_DATE='12-02-06';

select first_name as "Nombre",salary+100 as "Operacion"
from EMPLOYEES
where SALARY >=9000  and first_name ='Allan';