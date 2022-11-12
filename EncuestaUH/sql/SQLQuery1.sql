create database EncuestasUH

use EncuestasUH --Para cambiar por master al correr

create table Persona
(
cedulaP varchar(15) primary key,
nombre varchar (50) not null,
genero char(1) constraint chk_Genero check (genero = 'F' or genero = 'M') ,
fecha date constraint Def_fecha default GetDate()

)
/*alter table persona
alter column  direccion int*/ -- Para cambiar datos de una tabla

insert into Persona values ('1', ' Rosario', 'f',null)
insert into persona (Cedula, nombre , genero) values ('2', 'Michael', 'M')
insert into persona ( cedula, genero) values ('3','F')

drop table respuestas

create table respuestas
(
id int identity (1,1),
cedulaR varchar(15),
r1 char(1),
r2 char(2),
r3 char(3),
r4 char(4),
r5 char(5),
r6 char(6),
r7 char(7),
r8 char(8),
r9 char(9),
constraint PK_id primary key(id),
constraint FK_cedul Foreign key(cedulaR) references persona(cedulaP)
-- llave forania se usa cuando llave primaria se usa en otra tabla y con esta se hace una relación entre tablas.
)


insert into persona values ('1', 'Nazareth Carmona','F', Getdate()) 

select * from respuestas
insert into persona values ('9', 'maula Madrid','F', Getdate()) 
insert into respuestas values ('9','d','a','b','c','d','f','g','h','g')

--inner join
select Respuestas.id, Persona.nombre, Persona.genero, respuestas.cedulaR, respuestas.r1, respuestas.r2, respuestas.r3, respuestas.r4, respuestas.r5, respuestas.r6, respuestas.r7, respuestas.r8, respuestas.r9, Persona.fecha from respuestas
inner join persona on Respuestas.cedulaR= Persona.cedulaP

