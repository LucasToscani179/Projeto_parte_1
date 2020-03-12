create database Projeto;
use projeto;
create table Empresa (
Id_Empresa int primary key,
CNPJ char (14),
Endereco varchar (50),
Telefone varchar (11),
Email varchar (50),
codigo_verif char (4)
);
select * from Empresa;
create table Usuário (
Id_Usuário int primary key,
Email varchar (50),
Senha char (8)
);
select * from Usuário;

create table Representante (
Id_Representante int primary key,
Nome varchar (50),
CPF char (11),
Email varchar (50),
Telefone varchar (11)
);

select * from Representante;

create table Eventos (
Id_Sensor int primary key,
Data_Hora Datetime
);
-- precisa acrescentar chave estrangeira para Id_Empresa
select * from Eventos;

create table Sensor (
Id_Setor varchar (4)
);
-- precisa acrescentar chave estrangeira para Id_Empresa e Id_Sensor
select * from Sensor;