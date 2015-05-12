# insere dados 
use ADS2_biblioteca;
insert usuarios (id, nome, sobrenome, endereco, cidade, sigla_estado, telefone, tipo_usuario) values (1,'Nome1','Sobrenome1', 'Endereco1', 'Cidade1', 'RS', '1111-1111', 'Professor');
insert usuarios (id, nome, sobrenome, endereco, cidade, sigla_estado, telefone, tipo_usuario) values (null,'Nome2','Sobrenome2', 'Endereco2', 'Cidade2', 'SC', '2222-2222', 'Aluno');
insert usuarios (id, nome, sobrenome, endereco, cidade, sigla_estado, telefone, tipo_usuario) values (null,'Nome3','Sobrenome3', 'Endereco3', 'Cidade3', 'SP', '3333-3333', 'Funcionario');
insert usuarios (id, nome, sobrenome, endereco, cidade, sigla_estado, telefone, tipo_usuario) values (null,'Nome4','Sobrenome4', 'Endereco4', 'Cidade4', 'SC', '4444-4444', 'Professor');
insert usuarios (id, nome, sobrenome, endereco, cidade, sigla_estado, telefone, tipo_usuario) values (null,'Nome5','Sobrenome5', 'Endereco5', 'Cidade51', 'RJ', '5555-5555', 'Aluno');

insert livros (id, usuario_id, titulo, ano_publicacao,numero_edicao, paginas, categoria, preco) values (1,5, 'Titulo1' , 2001, 1, 111, 'Romance', 100);
insert livros (id, usuario_id, titulo, ano_publicacao,numero_edicao, paginas, categoria, preco) values (2,4, 'Titulo2' , 2002, 2, 222, 'Didatico', 200);
insert livros (id, usuario_id, titulo, ano_publicacao,numero_edicao, paginas, categoria, preco) values (3,3, 'Titulo3' , 2003, 3, 333, 'Ficcao', 300);
insert livros (id, usuario_id, titulo, ano_publicacao,numero_edicao, paginas, categoria, preco) values (4,4, 'Titulo4' , 2004, 4, 444, 'Romance', 400);
insert livros (id, usuario_id, titulo, ano_publicacao,numero_edicao, paginas, categoria, preco) values (5,2, 'Titulo5' , 2005, 5, 555, 'Cientifico', 500);

insert estados (sigla_estado, nome_estado) values ('RS', 'Rio Grande do Sul');
insert estados (sigla_estado, nome_estado) values ('SC', 'Santa Catarina');
insert estados (sigla_estado, nome_estado) values ('PR', 'Parana');
insert estados (sigla_estado, nome_estado) values ('RJ', 'Rio de Janeiro');
insert estados (sigla_estado, nome_estado) values ('SP', 'Sao Paulo');