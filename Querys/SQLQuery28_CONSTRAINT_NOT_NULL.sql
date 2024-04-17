SELECT * FROM Produtos

INSERT INTO Produtos (Nome, Cor, Preco, Tamanho, Genero, DataCadastro)
VALUES ('Nome', 'Cor', 0, 'G', 'M', GETDATE())

-- Passagem de valor vazio 
INSERT INTO Produtos (Nome, Cor, Preco, Tamanho, Genero, DataCadastro)
VALUES ('Nome', 'Cor', 'G', 'M', GETDATE())

-- Omitindo valores
INSERT INTO Produtos (Nome, Preco, Tamanho, Genero, DataCadastro)
VALUES ('Produto teste', 10, 'G', 'M', GETDATE())