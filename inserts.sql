--Funcionarios
INSERT INTO funcionarios (idFuncionarios,Salario,CPF,NomeFuncionario,Login,Senha) VALUES (?,?,?,?,?,?);

--Carrinho  

INSERT INTO Carrinho (Vendas_idVendas, Produtos_idProdutos, Quantidade)
VALUES (?, ?, ?);

--Produtos

INSERT INTO Produtos (Tamanho, Categoria, Preco, QT_Estoque, Cor, Marca, Fornecedores_idFornecedores)
VALUES (?,?,?,?,?,?,?);

--Cliente 

INSERT INTO Clientes (Nome_Clientes, CPF, Email, Telefone);
VALUES (?, ?, ?, ?);

--Fornecedores
INSERT INTO Fornecedores (Email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP)
VALUES (?, ?, ?, ?, ?, ?);

INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('amenhci0@goodreads.com', 'Aeriel Menhci', 'Aeriel', '283-752-9264', '9');
INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('zluggar1@dailymotion.com', 'Zahara Luggar', 'Zahara', '872-971-3837', '8436');
INsert Into Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('smcquirk2@facebook.com', 'Sher McQuirk', 'Sher', '620-419-8366', '971');


--Vendas
INSERT INTO Vendas (Hora_venda, Quantidade, MTD_Pagamento, Funcionarios_idFuncionarios, Cliente_idCliente1)
VALUES (?, ?, ?, ?, ?);
