/*criando uma base de dados*/
CREATE DATABASE aula;
/* ultilizando base criada */
use aula;
/*criando tabelas*/
create table aluno(
id int not null primary key,
nome varchar(255),
idade int
);
/* Consultando tabelas */
select idade from aluno;

select*from aluno;
/* Inserindo informação */
insert into aluno(id,nome,idade) values(1,'edivancicleide', 25);
insert into aluno(id,nome,idade) values(2, 'emanuel', 23);
insert into aluno(id,nome,idade) values(3, 'mateus preto', 24);
insert into aluno(id,nome,idade) values(4, 'mateus pleba', 20);
insert into aluno(id,nome,idade) values(5, 'artur', 23);
insert into aluno(id,nome,idade) values(6, 'sued', 18);
/*atualizando e editando informaçao*/
update aluno
set nome='fulanita'
where id=1;
/* Deletando informacao */
delete from aluno
where id=1;