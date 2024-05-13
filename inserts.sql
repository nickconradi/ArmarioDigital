--Funcionarios
-- Java
INSERT INTO funcionarios (idFuncionarios,Salario,CPF,NomeFuncionario,Login,Senha) VALUES (?,?,?,?,?,?);
--Normal
INSERT INTO funcionarios (CPF, Nome, Salario, Email, Senha) VALUES ('589.469.822-02', 'Bernardo Souza', 1114.59, 'bsouza0@gmail.com', '127066+rJ');
INSERT INTO funcionarios (CPF, Nome, Salario, Email, Senha) VALUES ('547.152.926-03', 'Hugo Rocha', 1950.55, 'hrocha1@gmail.com', '197527M,ZR<x3');
INSERT INTO funcionarios (CPF, Nome, Salario, Email, Senha) VALUES ('317.523.170-04', 'Alessandro Mattos', 1106.86, 'alemattos2@gmail.com', '345480BePOM{');


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
INSERT INTO Fornecedores (Email, Nome_Fornecedor, Nome_Ctt, Telefone)
VALUES (?, ?, ?, ?, ?);

<<<<<<< HEAD
INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone) VALUES ('amenhci0@goodreads.com', 'Aeriel Menhci', 'Aeriel', '283-752-9264');
INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone) VALUES ('zluggar1@dailymotion.com', 'Zahara Luggar', 'Zahara', '872-971-3837');
INsert Into Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone) VALUES ('smcquirk2@facebook.com', 'Sher McQuirk', 'Sher', '620-419-8366');
=======
INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('amenhci0@goodreads.com', 'Aeriel Menhci', 'Aeriel', '283-752-9264', '9');
INSERT INTO Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('zluggar1@dailymotion.com', 'Zahara Luggar', 'Zahara', '872-971-3837', '8436');
INsert Into Fornecedores (email, Nome_Fornecedor, Nome_Ctt, Telefone, CEP) VALUES ('smcquirk2@facebook.com', 'Sher McQuirk', 'Sher', '620-419-8366', '971');
>>>>>>> 118e5b716a7e4e5f93b48630122d84d2ca9f2dca


--Vendas
INSERT INTO Vendas (Hora_venda, Quantidade, MTD_Pagamento, Funcionarios_idFuncionarios, Cliente_idCliente1)
VALUES (?, ?, ?, ?, ?);