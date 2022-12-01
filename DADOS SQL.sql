-- Inserçoes das tabelas
-- INSERT INTO [nome da tabela] ([colunas]) VALUES ()

INSERT INTO tb_Produtos VALUES ('Torta de Chocolate', 4.5);
-- ORDEM ERRADA

-- INSERT INTO tb_Produtos VALUES (10.5, 'Bolo de Morango'); 
-- Com os nomes das colunas
INSERT INTO tb_Produtos (vlProduto, nmProduto) VALUES (10.5, 'Bolo de Morango');


--Testando o Constraint
INSERT INTO tb_Vendas VALUES(5, 3.2)