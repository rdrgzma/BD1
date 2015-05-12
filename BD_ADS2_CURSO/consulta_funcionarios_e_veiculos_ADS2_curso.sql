#consulta funcionarios e estados
use ads2_curso;
select veiculos.funcionario_ID, Nome, Departamento,veiculos.id,veiculos.veiculo, veiculos.placa 
from funcionarios 
inner join veiculos on Funcionarios.id = veiculos.id;