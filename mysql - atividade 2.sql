create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
	id bigint auto_increment,
    nome varchar(255) not null,
    quantidade int,
    codigo int,
    marca varchar(255) not null,
    preco decimal not null,
    PRIMARY KEY (id)
);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("p30", 15, 94865, "NIKE", 420.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("blue", 10, 74568, "ADIDAS", 310.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("d45", 30, 15687, "NIKE", 510.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("xny", 10, 94875, "ALLSTAR", 299.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("ld22", 14, 48653, "NIKE", 230.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("ice1000", 26, 94844, "NIKE", 440.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("mizum", 32, 94896, "ADIDAS", 399.00);
insert into tb_produtos (nome, quantidade, codigo, marca, preco) values ("molde10", 19, 11245, "ALLSTAR", 190.00);

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set quantidade = 22 where id = 4;