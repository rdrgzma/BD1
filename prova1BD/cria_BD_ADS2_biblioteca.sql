#Cria O banco de dados ADS2_biblioteca;
create database if not exists ADS2_biblioteca;
use ADS2_biblioteca;
CREATE TABLE IF NOT EXISTS usuarios (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(15) NOT NULL,
    sobrenome varchar(15) not null,
      endereco varchar(15) not null,
       cidade varchar(15) not null,
     sigla_estado varchar(2) not null,
       telefone varchar(11) not null,
         tipo_usuario varchar(15) not null,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS livros(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
     usuario_id int unsigned default null,
    titulo VARCHAR(15) NOT NULL,
    Ano_publicacao int unsigned not null,
     numero_edicao int unsigned not null,
       paginas int unsigned not null,
      categoria varchar(12) not null,
        preco double  not null default 0,
    PRIMARY KEY (id)
);
CREATE TABLE IF NOT EXISTS estados(
   sigla_estado varchar(2) not null,
   nome_estado varchar(25) not null,
    PRIMARY KEY (sigla_estado)
);

