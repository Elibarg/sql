create database Mercado

use mercado;
create table categoria (
idcategoria int NOT NULL primary KEY auto_increment,
 decricao varchar(45));

insert into categoria values(1,'higiene pessoal');
insert into categoria values(2,'limpeza');
insert into categoria values(3,'cama, mesa, banho');
insert into categoria values(4,'frios');
insert into categoria values(5,'bazar');