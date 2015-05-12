#cria campo na tabela funcionarios do banco de dados ADS2_curso
use ADS2_biblioteca;
alter table livros add data_emprestimo date not null
after numero_edicao;
alter table livros add data_devolucao date not null 
after data_emprestimo;
SELECT 
    *
FROM
    livros;
