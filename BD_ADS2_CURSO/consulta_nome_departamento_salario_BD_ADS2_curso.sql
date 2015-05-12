# cria conslutas nome, departamento e salario na tabela funcionarios;
use ads2_curso;
#SELECT nome, departamento, salario FROM funcionarios;
#SELECT nome, departamento, salario FROM funcionarios where departamento ='TI';
SELECT nome, departamento, salario FROM funcionarios where salario < 3000 and departamento='juridico';