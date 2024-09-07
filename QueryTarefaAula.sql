CREATE DATABASE tarefa_aula;

GO

USE tarefa_aula;

GO

CREATE TABLE Fornecedor (
Codigo INT PRIMARY KEY,
Nome VARCHAR(30),
CNPJ VARCHAR(15),
Endereço VARCHAR(40)
)
CREATE TABLE Produto (
Codigo INT PRIMARY KEY,
Nome VARCHAR(30),
Descrição VARCHAR(30)
)
CREATE TABLE Venda (
Num_NFfiscal INT PRIMARY KEY,
Data DATE NOT NULL,
Valor_Total NUMERIC(10)
)
CREATE TABLE Loja (
Codigo INT PRIMARY KEY,
Nome VARCHAR(30),
CNPJ NUMERIC(15)
)
CREATE TABLE Cliente (
Codigo INT PRIMARY KEY,
Nome VARCHAR(30),
Endereço VARCHAR(50)
)