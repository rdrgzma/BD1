#consulta e lista: ID do funcionario, nome, id do veiculo, placa, sigla do estado, estado;
use ads2_curso;
SELECT 
    funcionarios.ID,
    funcionarios.nome,
    veiculos.id,
    veiculos.placa,
    funcionarios.sigla_estado,
    estados.nome_estado
FROM
    funcionarios
        INNER JOIN
    veiculos ON Funcionarios.id = veiculos.id
        INNER JOIN
    estados ON Funcionarios.sigla_estado = estados.sigla_estado
ORDER BY funcionarios.id ASC; 