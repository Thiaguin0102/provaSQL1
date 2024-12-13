CREATE DATABASE clientes;

USE  clientes;

CREATE TABLE clientes(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(50),
idade INT,
cidade VARCHAR(30)
);

INSERT INTO clientes (nome, idade, cidade) VALUES
('Ana Maria', 28, 'São Paulo'),
('Pedro Costa', 34, 'Rio de Janeiro'),
('Juliana Almeida', 45, 'Belo Horizonte'),
('Carlos Pereira', 32, 'Curitiba'),
('Fernanda Souza', 25, 'Salvador');

SELECT * FROM clientes;
