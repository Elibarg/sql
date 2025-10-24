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

create table produto (
idproduto int not null primary key auto_increment,
descricao varchar(45),
preco varchar(45),
idcategoria int,
constraint fkcategoria foreign key (idcategoria)
references categoria (idcategoria));

insert into produto values(1,'escova dental',3.50,1);
insert into produto values(2,'creme dental',2.90,1);
insert into produto values(3,'presunto',4.99,4);
insert into produto values(4,'lencol 180 fios',85.80,3);
insert into produto values(5,'desinfetante',6.99,2);