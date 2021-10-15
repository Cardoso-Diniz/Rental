USE Rental;
GO

INSERT INTO Empresas(NomeEmpresa)
VALUES      ('Localiza');
GO

INSERT INTO Marcas(NomeMarca)
VALUES			  ('Audi'),
				 ('Ferrari'),
				 ('Volkswagen');
GO

INSERT INTO Modelos (Descricao, IdMarca)
VALUES			    ('Audi R8', 1),
				   ('Ferrari F8', 2),
				   ('T-cross', 3);
GO

INSERT INTO Veiculos (IdModelo, Placa, IdEmpresa)
VALUES				 (1,'FFD2019', 1),
					(2,'FFD2020', 1),
					(3,'FFD2021', 1);
GO

INSERT INTO Clientes(Nome,Sobrenome, CPF)
VALUES				('Guilherme','Cardoso', '45626492836'),
				   ('Nanny','Senai', '88888888888');
GO

INSERT INTO Alugueis (IdCliente, IdVeiculo, DataInicio, DataFim)
VALUES				 (1, 13, '2021-10-01', '2021-10-02'),
					(2, 14, '2021-10-02', '2021-10-03'),
					(2, 15, '2021-10-03', '2021-10-04');
GO

SELECT * FROM Empresas;
SELECT * FROM Marcas;
SELECT * FROM Modelos;
SELECT * FROM Veiculos;
SELECT * FROM Clientes;
SELECT * FROM Alugueis;