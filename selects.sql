--Funcionarios
SELECT * FROM funcionarios;

SELECT * FROM clientes WHERE CPF = ? AND Email = ?;

--Produtos
SELECT * FROM Produtos;

SELECT * FROM Produtos AS p INNER JOIN Fornecedores AS f ON f.id_produto = p.id_produto WHERE p.id_produto = 12 ORDER BY p.id_produto;
