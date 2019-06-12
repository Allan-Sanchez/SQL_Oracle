
/*Alias palabra reservada(as)*/

select * from EMPLOYEES;

select last_name as nombre,salary sueldo from employees;
/*tambien se le puede dar un alias solo dejando un espacio despues de el nombre de la columna
que queremos afectar */

select last_name as "Nombres",salary*12 as"Salario Anual" from EMPLOYEES;