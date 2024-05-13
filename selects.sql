--Select all
SELECT * FROM funcionarios;
SELECT * FROM Produtos;
SELECT * FROM Fornecedores; 


--Select where
SELECT * FROM clientes WHERE CPF = ? AND Email = ?;

--Select Join
select * from vendas as v
inner join clientes as c
on c.idCliente = v.Cliente_idCliente1
inner join funcionarios as f
on f.CPF = v.Funcionarios_idFuncionario;

