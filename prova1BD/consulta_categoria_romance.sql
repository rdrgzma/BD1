#consulta e lista:Romance
use ads2_biblioteca;
SELECT 
    usuarios.id as 'Id Usuario',
    usuarios.nome as 'Nome',
    usuarios.sobrenome as 'Sobrenome',
    usuarios.tipo_usuario as 'Tipo Usuario',
    livros.id as 'Id Livro',
    livros.titulo as 'Titulo',
    livros.categoria as'Categoria',
    livros.preco as 'Preco',
    estados.nome_estado as 'Nome Estado'
FROM
    usuarios
        INNER JOIN
    livros ON usuarios.id = livros.usuario_id
        INNER JOIN
    estados ON usuarios.sigla_estado = estados.sigla_estado
    where
    livros.categoria='Romance'
ORDER BY usuarios.id ASC; 