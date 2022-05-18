use cadastro; 
create table produtos(
idprodutos int not null auto_increment primary key,
nome varchar(30) not null,
preco tinyint,
quantidade varchar(30) not null
);

insert into produtos (nome, preco, quantidade)
values('Carne', 30 , '2Kg'),
	  ('Óleo' , 30 , '2 Unidade'),
      ('Leite' , 30 , '1,5 Litros'),
      ('Alface' , 30, '1 Unidade');
	select *from produtos