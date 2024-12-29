create table produtos(
    id varchar (255) not null primary key ,
    nome varchar (50) not null,
    descricao varchar(600),
    preco numeric(18, 2)
);

INSERT into produtos  VALUES
('1', 'Produto A', 'Descrição do Produto A', 100.00),
('2', 'Produto B', 'Descrição do Produto B', 200.00),
('3', 'Produto C', 'Descrição do Produto C', 300.00);