use ads2_curso;
#set sql_safe_updates = 0;
#update funcionarios set salario = round (salario*1.1,2);
select funcionarios.nome as 'Nome', 
 round(salario,2) as 'Salario',
 round(salario*0.11,2) as 'INSS',
 round(salario*0.08,2) as 'FGTS'
 from funcionarios;
 select * from funcionarios;
