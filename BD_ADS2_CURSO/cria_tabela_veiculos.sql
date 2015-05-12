use ADS2_curso;
CREATE TABLE IF NOT EXISTS veiculos (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    funcionario_ID INT UNSIGNED default NULL,
    veiculo varchar(45) NOT NULL Default "",
    placa varchar(7) NOT NULL Default "",
    PRIMARY KEY (id)
);
select * from veiculos;
