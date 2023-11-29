drop database if exists proyecto_403;
create database proyecto_403;
use proyecto_403;

create table datos(
matricula char(8) NOT NULL primary key,
nombre varchar(20) not null,
apellidos varchar(40) not null,
edad int not null,
imagen longblob
);

    
create view alumnos as select * from datos;
select * from alumnos;

delete from alumnos where matricula = 22001409;
