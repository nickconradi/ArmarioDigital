--Funcionarios
SELECT * FROM funcionarios;

<<<<<<< HEAD
SELECT * FROM clientes WHERE CPF = ? AND Email = ?;
=======

--Select where
SELECT * FROM funcionarios WHERE Email LIKE ? AND Senha LIKE ?;
>>>>>>> 5d288c9ce13ea13cb65d89ce6e176b05244f347f

--Produtos
SELECT * FROM Produtos;

SELECT * FROM Produtos AS p INNER JOIN Fornecedores AS f ON f.id_produto = p.id_produto ORDER BY p.id_produto;

--Fornecedores
SELECT * FROM Fornecedores; 


