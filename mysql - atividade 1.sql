create database db_rh;

use db_rh;

create table tb_colaboradores (
	id bigint auto_increment,
    nome varchar(255) not null,
    idade int,
    codigo int,
    endereco varchar(255) not null,
    salario decimal not null,
    PRIMARY KEY (id)
);
insert into tb_colaboradores (nome, idade, codigo, endereco, salario) values ("Luiz Fernando", 24, 8965, "Diadema, SP", 2200.00);
insert into tb_colaboradores (nome, idade, codigo, endereco, salario) values ("João Silva", 32, 9754, "Santo André, SP", 1800.00);
insert into tb_colaboradores (nome, idade, codigo, endereco, salario) values ("Sara Camargo", 29, 1542, "Santos, SP", 4000.00);
insert into tb_colaboradores (nome, idade, codigo, endereco, salario) values ("Gisele Leite", 34, 6425, "Salvador, BH", 1950.00);
insert into tb_colaboradores (nome, idade, codigo, endereco, salario) values ("Roberto Marinho", 40, 3789, "Cuiaba, Mato Grosso", 5000.00);

select * from tb_colaboradores where salario > 2000;

select * from tb_colaboradores where salario < 2000;

update tb_colaboradores set idade = 31 where id = 4;