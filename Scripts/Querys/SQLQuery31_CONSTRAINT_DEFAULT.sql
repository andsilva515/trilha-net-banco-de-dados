SELECT * FROM Produtos



INSERT INTO Produtos (Nome, Preco, Tamanho, Genero)
VALUES ('Mountain Bike Socks 3, M',10,'G','U')


ALTER TABLE Produtos
ADD DEFAULT GETDATE() FOR DataCadastro