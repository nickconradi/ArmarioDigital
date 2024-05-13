--Funcionarios
SELECT * FROM funcionarios;

SELECT * FROM clientes WHERE CPF = ? AND Email = ?;

--Produtos
SELECT * FROM Produtos;

<<<<<<< HEAD
--Fornecedores
SELECT * FROM Fornecedores; 


=======
SELECT * FROM Produtos AS p 
INNER JOIN Fornecedores AS f ON f.id_produto = p.id_produto 
ORDER BY p.id_produto;
>>>>>>> 118e5b716a7e4e5f93b48630122d84d2ca9f2dca
