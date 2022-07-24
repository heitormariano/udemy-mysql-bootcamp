-- MYSQL Bootcamp (Udemy Couse)

-- -- SCRIPT SEÇÃO 4

-- topico 40 inserting data
USE cats_app;

INSERT INTO cats(name, age) VALUES ('Jet', 2);
SELECT * FROM cats;

-- the order matters
INSERT INTO cats(age, name) VALUES (4, 'Fifi');

-- topico 42 Quick intro to Select
SELECT * FROM cats;

-- topico 44 multiple insert
INSERT INTO cats (name, age)
VALUES ('Bob', 4), ('Raio', 5), ('Hercules', 6);

SELECT * FROM cats;

-- topico 44 multiple insert
INSERT INTO cats (name, age)
VALUES ('Bob', 4), ('Raio', 5), ('Hercules', 6);

SELECT * FROM cats;

-- topico 46 Insert Challenges
show databases;
use challenge_db;

SHOW TABLES;

-- topico 48 INSERT Challenges Solution

CREATE TABLE people (
	first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);

-- extra
/*ALTER TABLE people
ADD age INT;*/

SELECT * FROM people;

INSERT INTO people (first_name, last_name, age)
VALUES ('John', 'Green', 26), ('Mary', 'Red', 28), ('Antony', 'White', 26);

INSERT INTO people (first_name, last_name, age)
VALUES ('Philip', 'Blue', 30);

SELECT * FROM people;

-- topico 51 MySQL Warnings
-- SHOW WARNINGS;

-- topico 53 Null and Not Null
USE cats_app;

INSERT INTO cats (name) VALUES ('Alabama');
SELECT * FROM cats;

INSERT INTO cats () VALUES ();
SELECT * FROM cats;

CREATE TABLE new_cats (
	name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

DESC new_cats;

-- INSERT INTO new_cats (name) VALUES ('Mic');
-- SHOW WARNINGS;

INSERT INTO new_cats (name, age) VALUES ('Mic', 8);
INSERT INTO new_cats (name, age) VALUES ('Ben', 4);

SELECT * FROM new_cats;
