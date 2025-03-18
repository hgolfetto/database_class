create table cliente (
    codigo INT primary key,
    nome varchar(50) not null,
    enredeco varchar(50) null,
    cidade varchar(30),
    cep char(9),
    uf char(2)
);

create table produtos (
    codigoPD INT PRIMARY KEY,
    unidade char(2) not null,
    descricao varchar(40),
    valor DECIMAL(9,2)
);

insert into cliente (codigo, nome, enredeco, cidade, cep, uf) 
VALUES (1, 'Henrique Golfetto', 'Rua amaro velho', 'São Paulo', '05818-230', 'SP');

insert into cliente (codigo, nome, enredeco, cidade, cep, uf) 
VALUES (2, 'José Maria', 'Rua Bosque de Lima', 'Maranhão', '05328-220', 'MR');

insert into cliente (codigo, nome, enredeco, cidade, cep, uf) 
VALUES (3, 'Maria de Lurdes', 'Av pompeia', 'São Paulo', '03248-233', 'SP');

insert into cliente (codigo, nome, enredeco, cidade, cep, uf) 
VALUES (4, 'Ryan Lucas', 'Rua Ibirapuera', 'São Paulo', '0213-150', 'SP');

insert into cliente (codigo, nome, enredeco, cidade, cep, uf) 
VALUES (5, 'Carlos Alberto', 'Av Ricardo Cardoso', 'Rio de Janeiro', '0214-456', 'RJ');

SELECT * FROM cliente

SELECT * FROM cliente LIMIT 100