-- SQL Commands

-- mostrar bases de dados
SHOW DATABASES;

-- criar uma base de dados
CREATE DATABASE school_app;

-- excluir uma base de dados
DROP DATABASE school_app;

-- usar uma base de dados
USE school_app;

-- identificar o banco de dados usado
SELECT DATABASE();

-- definindo um nome para a coluna do resultado obtido
SELECT DATABASE() AS 'Banco Atual';

-- criar banco simples
CREATE DATABASE testing_db;
USE testing_db;

-- criar tabela

CREATE TABLE tweets (
username VARCHAR(15),
content VARCHAR (145),
number_favorite INT
);

-- renomear coluna da tabela
ALTER TABLE tweets 
RENAME COLUMN number_favorite TO number_favorites;

-- exibir tabelas do banco
show tables;

-- ver detalhes de uma tabela específic
DESC tweets;

-- excluir tabela
DROP TABLE tweets;
