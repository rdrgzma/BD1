#Altera o campo sigla_estado como chave estrangeira na tabelafuncionarios, cria relacionamento entre as tabelas funcionarios e estados.
use ADS2_curso;
alter table funcionarios
add constraint Fk_funcionarios_ESTADOS foreign key (sigla_estado)
references estados(sigla_estado)
on delete restrict 
on update restrict;