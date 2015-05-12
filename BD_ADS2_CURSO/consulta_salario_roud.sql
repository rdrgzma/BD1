use ads2_curso;
select funcionarios.nome as 'Nome',
round(salario,2) as 'Salario',
round(salario*1.15, 2) as 'Salario+15% ',
funcionarios.departamento as 'Departamento'
from funcionarios 
where Departamento = 'TI' or Departamento = 'Marketing';