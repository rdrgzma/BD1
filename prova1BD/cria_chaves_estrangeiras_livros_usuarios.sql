#cria chaves estrangeiras
use ADS2_biblioteca;

ALTER TABLE usuarios
ADD CONSTRAINT Fk_estados_usuarios
  FOREIGN KEY (sigla_estado)
  REFERENCES estados (sigla_estado)
  ON DELETE restrict
  ON UPDATE restrict;
  
alter table livros
add constraint Fk_livros_USUARIOS foreign key (usuario_id)
references usuarios(id)
on delete restrict  
on update restrict;


