

        /*Sub Consultas en Oracle*/
        
        --subquerys de una sola fila
        
        --las reglas principales para realizar sub consultas es que la sub consulta siempre 
        --debe ir entre parantesis ya que esta se ejecuta primero
        
        select last_name,salary,job_id --segundo
        from employees
        where
        salary>(select salary  --primero
        from employees
        where last_name='Abel');