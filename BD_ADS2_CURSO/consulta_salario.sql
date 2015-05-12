use ads2_curso;
set sql_safe_updates = 0;
update funcionarios set salario = round (salario*1.15,2)
where Departamento = 'TI' or Departamento = 'Marketing';

select funcionarios.nome as 'Nome',
CONCAT ('R$', REPLACE(REPLACE(REPLACE(FORMAT(SALARIO,2),'.',';'),',','.'),';',',')) as 'Salario',
CONCAT ('R$', REPLACE(REPLACE(REPLACE(FORMAT(round(salario*1.15,2),2),'.',';'),',','.'),';',',')) as 'Salario',
funcionarios.departamento as 'Departamento'
from funcionarios 
where Departamento = 'TI' or Departamento = 'Marketing';

select
CONCAT ('R$', REPLACE(REPLACE(REPLACE(FORMAT(round(avg(salario),2),2),'.',';'),',','.'),';',','))  as 'Media Salario' from funcionarios;
select * from funcionarios;