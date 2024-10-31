create database longa_vida;
use longa_vida


create database plano
 (
  numero char(2) primary key not null,
  descrição char(30),
  valor decimal(10,2)
  );
  
create database cliente
 (
 plano char(2) not null,
 nome char(40) primary key not null,
 Endereço char(35),
 cidade char(20),
 estado char(2),
 cep char (9)
 );
  