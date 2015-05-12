use ADS2_biblioteca;

alter table estados
add constraint Fk_usuarios_ESTADOS foreign key (sigla_estado)
references usuarios(sigla_estado)
on delete restrict 
on update restrict;