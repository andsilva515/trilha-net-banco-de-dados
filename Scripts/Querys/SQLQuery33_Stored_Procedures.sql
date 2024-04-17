SELECT * FROM Produtos

INSERT INTO Produtos (Nome, Preco, Tamanho, Genero)
VALUES ('Mountain Bike Socks 3, M',10,'G','U')

CREATE PROCEDURE InserirNovoProduto
@Nome varchar(255), 
@Cor varchar(50),
@Preco decimal,
@Tamanho varchar(5),
@Genero char(1)

AS

INSERT INTO Produtos (Nome, Cor, Preco, Tamanho, Genero)
VALUES (@Nome, @Cor, @Preco, @Tamanho, @Genero)

