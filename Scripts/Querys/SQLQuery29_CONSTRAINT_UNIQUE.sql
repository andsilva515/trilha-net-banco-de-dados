SELECT * FROM Produtos

INSERT INTO Produtos (Nome, Preco, Tamanho, Genero, DataCadastro)
VALUES ('Mountain Bike Socks, M', 10, 'G', 'M', GETDATE())

ALTER TABLE Produtos
ADD UNIQUE(Nome)
