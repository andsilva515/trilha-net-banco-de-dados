SELECT * FROM Clientes WHERE Id = 4

SELECT * FROM Enderecos WHERE IdCliente = 4


SELECT 
	*
FROM Clientes
INNER JOIN Enderecos ON Clientes.Id = Enderecos.IdCliente
WHERE Clientes.Id = 4


