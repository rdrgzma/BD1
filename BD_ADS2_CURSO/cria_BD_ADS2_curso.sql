#Cria O banco de dados ADS2_curso;
create database if not exists ADS2_curso;
use ADS2_Curso;
CREATE TABLE IF NOT EXISTS funcionarios (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    salario DOUBLE NOT NULL DEFAULT '0',
    departamento VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);
