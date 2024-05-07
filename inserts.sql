--Funcionarios
INSERT INTO funcionarios (idFuncionarios,Salario,CPF,NomeFuncionario,Login,Senha) VALUES (?,?,?,?,?,?);

--Carrinho  

INSERT INTO Carrinho (Vendas_idVendas, Produtos_idProdutos, Quantidade)
VALUES (?, ?, ?);


--Cliente 

INSERT INTO Clientes (Nome_Clientes, CPF, Email, Telefone);
VALUES (?, ?, ?, ?);

--Fornecedores
INSERT INTO Fornecedores (Email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP)
VALUES (?, ?, ?, ?, ?, ?);
