SELECT * FROM Clientes WHERE Id = 4

SELECT * FROM Enderecos WHERE IdCliente = 4


SELECT 
	C.Nome,
	C.Sobrenome,
	C.Email,
	E.Rua,
	E.Bairro,
	E.Cidade,
	E.Estado
FROM Clientes C
INNER JOIN Enderecos E ON C.Id = E.IdCliente
WHERE C.Id = 4