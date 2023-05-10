create database db_escola;

use db_escola;

create table tb_estudantes (
	id bigint auto_increment,
    nome varchar(255) not null,
    idade int,
    turma varchar(255) not null,
    ano int,
    nota decimal not null,
    PRIMARY KEY (id)
);
alter table tb_estudantes modify nota decimal(6,2);

insert into tb_estudantes (nome, idade, turma, ano, nota) values ("João Ferreita", 18, "B", 3, 8);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Ana Paula", 15, "A", 1, 7.7);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Matheus Andrade", 17, "B", 3, 8.0);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Vitos Assis", 12, "E", 7, 6.4);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Julia Souza", 11, "E", 7, 9);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Caio Bittencourt", 18, "B", 3, 9.7);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Luan Victor", 16, "A", 1, 9.4);
insert into tb_estudantes (nome, idade, turma, ano, nota) values ("Bruno Santos", 12, "E", 7, 9.9);

select * from tb_estudantes where nota > 7;

select * from tb_estudantes where nota < 7;

update tb_estudantes set nota = 7.5 where id = 4;