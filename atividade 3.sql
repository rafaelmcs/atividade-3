use cadastro;
create table produtos(
idprodutos int not null auto_increment primary key,
nome varchar(30) not null,
preco tinyint,produtosprodutos
quantidade varchar(30) not null
);

insert into produtos (nome, preco, quantidade)
values('Carne', 30 , '2Kg'),
	  ('Óleo' , 30 , '2 Unidade'),
      ('Leite' , 30 , '1,5 Litros'),
      ('Alface' , 30, '1 Unidade'),
      ('Agua' , 5 , ' 5,0 Litros'),
	

delete from produtos
where idprodutos = '8';

update produtos
set idprodutos = '5'
where idprodutos = '4';

update produtos
set nome = 'agua'
where idprodutos = '3';

select * from produtos;