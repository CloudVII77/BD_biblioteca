create database biblioteca;

use biblioteca;

create table professor(
	nome varchar(255),
    cpf varchar(45),
    pk int 
);

create table turma(
	turma varchar(255),
    pk int
); 

create table sala(
	pk int,
    quantidade_alunos int,
    numero_sala varchar(255)

);