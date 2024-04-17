SELECT * FROM Produtos
SELECT * FROM Produtos WHERE Tamanho = 'M'

CREATE PROCEDURE ObterProdutosPorTamanho
@TamanhoProduto varchar(5) --o parametro não precisar ser do mesmo nome da coluna
AS
SELECT * FROM Produtos WHERE Tamanho = @TamanhoProduto
EXEC ObterProdutosPorTamanho 'P'

--Sem passagem de parametro
CREATE PROCEDURE ObterTodosProdutos
AS
SELECT * FROM Produtos
EXEC ObterTodosProdutos