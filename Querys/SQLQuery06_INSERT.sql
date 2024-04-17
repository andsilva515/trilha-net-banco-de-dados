--SELECT * FROM Clientes
--WHERE Nome LIKE 'G%'
--ORDER BY Nome, Sobrenome


INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
VALUES ('Joao','Da Silva','email@email.com',1,GETDATE())


INSERT INTO Clientes (Sobrenome, Nome, Email, AceitaComunicados, DataCadastro)
VALUES ('Da Silva','Joao','email@email.com',1,GETDATE())

SELECT * FROM Clientes WHERE Nome = 'Joao'