#funcao cout , conta o total de funcionarios na tabela funcionarios.
use ads2_curso;
SELECT 
    COUNT(*) AS 'Total Funcionarios'
FROM
    funcionarios
        INNER JOIN
    veiculos ON Funcionarios.id = veiculos.id
WHERE
    funcionarios.departamento = 'TI' and
    veiculos.veiculo = 'Gol';
  # select * from funcionarios;