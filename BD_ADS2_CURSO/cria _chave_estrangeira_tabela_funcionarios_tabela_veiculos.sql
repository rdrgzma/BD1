#Altera o campo sigla_estado como chave estrangeira na tabelafuncionarios, cria relacionamento entre as tabelas funcionarios e estados.
use ADS2_curso;
alter table veiculos
add constraint Fk_VEICULOS_FUNCIONARIOS foreign key (funcionario_ID)
references funcionarios(id)
on delete restrict 
on update restrict;