#cria a tabela estados
use ADS2_curso;
CREATE TABLE IF NOT EXISTS estados (
    sigla_estado CHAR(2) NOT NULL,
    nome_estado CHAR(25) NOT NULL,
    PRIMARY KEY (sigla_estado)
);
select * from estados;
