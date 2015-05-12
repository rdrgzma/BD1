#consulta que lista os funcionarios do RS com os campos: Nome , departamento, sigla_estado e o estado.use ads2_curso;
use ads2_curso;
SELECT 
    Nome, Departamento, estados.Sigla_Estado, Nome_Estado
FROM
    funcionarios
        INNER JOIN
    estados ON Funcionarios.sigla_estado = estados.Sigla_Estado
#WHERE
  #  estados.sigla_estado = 'RS'
      #  AND departamento = 'TI';