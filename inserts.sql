--Funcionarios
INSERT INTO funcionarios (idFuncionarios,Salario,CPF,NomeFuncionario,Login,Senha) VALUES (?,?,?,?,?,?);

--Carrinho  

INSERT INTO Carrinho (Vendas_idVendas, Produtos_idProdutos, Quantidade)
VALUES (?, ?, ?);

--Produtos

INSERT INTO Produtos (Tamanho, Categoria, Preco, QT_Estoque, Cor, Marca, Fornecedores_idFornecedores)
VALUES (?,?,?,?,?,?,?);

INSERT INTO Produtos (Tamanho, Categoria, Preco, QT_Estoque, Cor, Marca, Fornecedores_idFornecedores)
VALUES (M, Esporte, 40.00, 86, Branco, Beagle), (GG, Casual, 30.00, 94, Preto, Gucci), (P, Formal, 90.00, 52, Azul, Louis vuitton);

--Cliente 

INSERT INTO Clientes (Nome_Clientes, CPF, Email, Telefone);
VALUES (?, ?, ?, ?);

--Fornecedores
INSERT INTO Fornecedores (Email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP)
VALUES (?, ?, ?, ?, ?, ?);

--Vendas
INSERT INTO Vendas (Hora_venda, Quantidade, MTD_Pagamento, Funcionarios_idFuncionarios, Cliente_idCliente1)
VALUES (?, ?, ?, ?, ?);