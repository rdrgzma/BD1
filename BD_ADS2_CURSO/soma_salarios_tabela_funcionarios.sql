# consulta total de salarios dos funcionarios
use ads2_curso;
select *from funcionarios;
SELECT 
    #SUM(salario) AS 'Total Salarios de SP'
    funcionarios.nome as 'Nome',
    veiculos.placa as 'Placa',
    veiculos.veiculo as 'Modelo'
FROM
    funcionarios
     INNER JOIN
   # estados ON Funcionarios.sigla_estado = estados.sigla_estado
   veiculos ON Funcionarios.id = veiculos.id
WHERE
   # estados.sigla_estado = 'SP';
   #departamento = 'TI';
   veiculos.placa='ABC0007';