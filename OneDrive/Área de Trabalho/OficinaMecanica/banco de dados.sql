use dbinfox;
describe tbusuarios;
select * from tbusuarios;
alter table tbusuarios add column perfil varchar(20) not null;
update tbusuarios set perfil='admin' where iduser=1;
update tbusuarios set perfil='user' where iduser=2;