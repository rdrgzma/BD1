#consulta e lista: Aluno.
use ads2_biblioteca;
SELECT 
    usuarios.tipo_usuario as 'Tipo Usuario',
    usuarios.id as 'Id Usuario',
    usuarios.nome as 'Nome',
    usuarios.sobrenome as 'Sobrenome',
    livros.id as 'Id Livro',
    livros.titulo as 'Titulo',
    livros.categoria as'Categoria',
    livros.preco as 'Preco'
  FROM
    usuarios
        INNER JOIN
    livros ON usuarios.id = livros.usuario_id
    where
    usuarios.tipo_usuario='Aluno'
ORDER BY usuarios.id ASC; 