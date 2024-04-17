SELECT * FROM Clientes
WHERE Nome = 'Adam' AND Sobrenome = 'Reynolds'
--WHERE Nome = 'Adam' OR Sobrenome = 'Reynolds'
ORDER BY Nome, Sobrenome



SELECT * FROM Clientes
WHERE AceitaComunicados = 1
ORDER BY Nome, Sobrenome