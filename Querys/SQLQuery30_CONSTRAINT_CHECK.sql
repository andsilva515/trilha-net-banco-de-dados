SELECT * FROM Produtos


--ALTER TABLE Produtos
--ADD CHECK(Genero = 'U' OR Genero = 'M' OR Genero = 'F')

--Deficindo um nome
ALTER TABLE Produtos
ADD CONSTRAINT CHK_ColunaGenero CHECK(Genero = 'U' OR Genero = 'M' OR Genero = 'F')

--Teste
INSERT INTO Produtos (Nome, Preco, Tamanho, Genero, DataCadastro)
VALUES ('Mountain Bike Socks2, M',10,'G','U',GETDATE())