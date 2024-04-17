--Script de referência
SELECT
	Nome,
	Preco,
	Preco - Preco / 100 * 10 PrecoComDesconto
FROM Produtos WHERE Tamanho = 'M'

--Com duas casas decimais
SELECT
	Nome,
	Preco,
	FORMAT(Preco - Preco / 100 * 10, 'N2') PrecoComDesconto
FROM Produtos WHERE Tamanho = 'M'


--Criação da Function
CREATE FUNCTION CalcularDesconto(@Preco DECIMAL(13, 2), @Porcentagem INT)
RETURNS DECIMAL(13, 2)

BEGIN
	RETURN @Preco - @Preco / 100 * @Porcentagem 
END

SELECT
	Nome,
	Preco,
	dbo.CalcularDesconto(Preco, 50) PrecoComDesconto
FROM Produtos WHERE Tamanho = 'M'