# vizualizar o banco 
 show databases;

#use sorverteria;

#criar uma tabela 
 create table sorvete( 
idsorvete int primary key auto_increment,
nome varchar(10) not null,
fabricante varchar(10) not null

);
#iremos inserir 5 sorvetes 
insert into sorvete values(null,"chocolate","caseiro");
insert into sorvete values(null,"chocolate","yopa");
insert into sorvete values(null,"chocolate","kibon");
insert into sorvete values(null,"chocolate","yopa");

#visualizar os sorvetes 
select * from sorvete where fabricante = "yopa";


#visualizar os sorvetes 
select * from sorvete where nome = "chocolate";


#criaremos a tabela de clientes para cadastrar quem
#quem compra na sorveteria create table
create table clientes(
idcliente int primary key auto_increment,
nome varchar(10) no null,
idade int not null
#

