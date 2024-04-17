SELECT * FROM Produtos

--Ordem correta de uma query
SELECT
	Tamanho,
	COUNT(*) Quantidade
FROM Produtos
WHERE Tamanho <> ''
GROUP BY Tamanho
ORDER BY Quantidade DESC

