# Deleta o estado MT = Mato Grosso na tabela Estados.
use ADS2_curso;
DELETE FROM estados 
WHERE
    sigla_estado = 'MT';
DELETE FROM estados 
WHERE
    sigla_estado = 'RS';SELECT 
    *
FROM
    estados;
