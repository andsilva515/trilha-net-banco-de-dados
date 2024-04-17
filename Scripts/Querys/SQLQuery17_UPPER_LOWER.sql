SELECT * FROM Produtos

SELECT 
	Nome + ', Cor: ' + Cor + ' - ' + Genero NomeProdutodoCompleto,
	UPPER(Nome) Nome,
	LOWER(Cor) Cor
FROM Produtos
