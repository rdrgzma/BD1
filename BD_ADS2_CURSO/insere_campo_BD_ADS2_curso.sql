#cria campo na tabela funcionarios do banco de dados ADS2_curso
use ADS2_Curso;
alter table funcionarios add sigla_estado char(2) default null
after departamento;
SELECT 
    *
FROM
    funcionarios;
