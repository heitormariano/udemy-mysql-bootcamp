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

-- criando nova tabela
CREATE TABLE student (
first_name VARCHAR(100),
last_name VARCHAR (100),
age INT
);

DESC student;

-- excluindo tabela criada
DROP TABLE student;

-- inserindo dados em uma tabela

-- criando tabela de exemplo
CREATE TABLE programming_language (
name VARCHAR(150),
description VARCHAR (250)
);

-- inerindo dados na nova tabela
INSERT INTO programming_language (name, description) VALUES ('Python', 'Python is an interpreted, object-oriented, high-level programming language with dynamic semantics');
INSERT INTO programming_language (name, description) VALUES ('Java', 'Java is a general-purpose, class-based, object-oriented programming language designed for having lesser implementation dependencies');
INSERT INTO programming_language (name, description) VALUES ('JavaScript', 'Javascript is a scripting languages, primarily used on the Web. It is used to enhance HTML pages and is commonly found embedded in HTML code');

-- verificando dados inseridos
SELECT * FROM programming_language;

-- incluindo vários registros em uma tabela

-- criando tabela para os inserts
CREATE TABLE person (
name VARCHAR (250),
age int
);

DESC person;

INSERT INTO person (name, age)
VALUES  ('Alex', 30), ('Maria', 28), ('Carlos', 48);

SELECT * FROM Person;

CREATE TABLE employee (
first_name VARCHAR (50),
last_name VARCHAR (50),
age INT
);

-- inserindo dados (mudando também a ordem dos campos)
INSERT INTO employee (first_name, last_name, age) VALUES ('Renato','Pacheco', 20);
INSERT INTO employee (last_name, first_name, age) VALUES ('Andrade','Marcia', 30);
INSERT INTO employee (age, first_name, last_name) VALUES (28, 'Fernando', 'Cardoso');

-- verificando dados inseridos
SELECT * FROM employee;

-- Inclusão de múltiplos registros
INSERT INTO employee (first_name, last_name, age) 
VALUES ('Felipe','Mesquita', 32), ('Luiza', 'Rocha', 34), ('Flavia', 'Aquino', 40);

SELECT * FROM employee;

-- exibir Warnings gerados
SHOW WARNINGS;


