SELECT * FROM Produtos


--EXEC InserirNovoProduto 'NOVO PRODUTO PROCEDURE', 'COLORIDO', 50, 'G', 'U'


EXEC InserirNovoProduto 
@Nome = 'NOVO PRODUTO PROCEDURE',
@Cor = 'COLORIDO',
@Preco = 50,
@Tamanho = 'G',
@Genero = 'U'

