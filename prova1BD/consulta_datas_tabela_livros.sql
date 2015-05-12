#consulta e lista: Aluno.
use ads2_biblioteca;
SELECT 
	usuarios.id as 'Id do usuario',
    usuarios.nome as 'Nome',
    usuarios.tipo_usuario,
    livros.id AS 'Id Livro',
    livros.titulo AS 'Titulo',
    livros.paginas AS 'Pagina',
    livros.categoria AS 'Categoria',
    livros.data_emprestimo AS 'Data Emprestimo',
    livros.data_devolucao AS 'Data Devolucao',
   # CASE    #preenche os dias emprestados se a data de devolução for diferente de 0.
    #    WHEN data_devolucao = 0 THEN 0
     #   ELSE TO_DAYS(NOW()) - TO_DAYS(data_emprestimo)
    #END AS 'Dias Emprestado'
    TO_DAYS(NOW()) - TO_DAYS(data_emprestimo) AS 'Dias Emprestado', # consulta dias emprestimo
    case 
    when TO_DAYS(NOW()) - TO_DAYS(data_emprestimo) >10 then ((TO_DAYS(NOW()) - TO_DAYS(data_emprestimo))-10)*0.5
    else 0 
    end as ' Multa'
FROM
   usuarios
        INNER JOIN
    livros ON usuarios.id = livros.usuario_id
    where 
    data_devolucao =0; #para retornar apenas os livros que ainda não foram devolvidos.
    