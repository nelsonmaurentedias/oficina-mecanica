-- linha abaixo cria um banco de dados
create database dbinfox;
-- a linha abaixo escolhe o banco de dados a ser utilizado
use dbinfox;
-- o bloco abaixo cria uma tabela de usuarios
create table tbusuarios(
iduser int primary key, 
usuario varchar(50) not null, 
fone varchar(15),
login varchar(15) not null unique,
senha varchar(15) not null
);
-- a linha abaixo insere dados na tabela(CRUD)
-- create
insert into tbusuarios(iduser, usuario, fone, login, senha) values(1, 'Nelson Dias', '(99)9999-9999', 'nelsonmdias', '123456');

insert into tbusuarios(iduser, usuario, fone, login, senha) values(2, 'Lucas Dias', '(99)9999-9999', 'lucasdias', '123456');

insert into tbusuarios(iduser, usuario, fone, login, senha) values(3, 'Administrador', '(99)9999-9999', 'admin', 'admin');

-- read
select * from tbusuarios;

-- update
update tbusuarios set fone='8888-8888' where iduser=2;

-- delete
delete from tbusuarios where iduser = 3;

create table tbclientes(
idclient int primary key auto_increment,
nomeclient varchar(50) not null,
endclient varchar(100),
foneclient varchar(50) not null,
emailclient varchar(50)
);
 









