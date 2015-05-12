#consulta funcionarios e estados
use ads2_curso;
select Id, Nome, Salario, Departamento, estados.Sigla_Estado, Nome_Estado
from funcionarios 
inner join estados on Funcionarios.sigla_estado = estados.Sigla_Estado;