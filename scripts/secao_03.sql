-- MYSQL Bootcamp (Udemy Couse)
-- SCRIPT SEÇÃO 3

-- topico 20 creating database

SHOW DATABASES;

-- create database
CREATE DATABASE hello_world_db;
CREATE DATABASE testing_db;

-- topico 22 dropping databases
SHOW DATABASES;

-- Drop Database
DROP DATABASE hello_world_db;
DROP DATABASE testing_db;

-- topico 24 using databases
CREATE DATABASE dog_walking_app;

SHOW DATABASES;

-- USE command
USE dog_walking_app;

SELECT database() AS "database used";

DROP DATABASE dog_walking_app;

SELECT database() AS "database used";

-- Create database
CREATE DATABASE testing_db;

-- USE command
USE testing_db;

SELECT database() AS "DB selected";

-- topico 31 creating your own tables
CREATE DATABASE cats_app;

USE cats_app;

CREATE TABLE cats (
	name VARCHAR(100),
    age INT
);

-- topico 33 How do we know it woks?
SHOW TABLES;
SHOW COLUMNS FROM cats;
DESC cats;

-- topico 35 deleting tables
DROP TABLE cats;

-- topico 37 Tables challenge
CREATE DATABASE challenge_db;
USE challenge_db;

CREATE TABLE pastries (
name VARCHAR(50),
quantity INT
);

SELECT database();
SHOW TABLES;
SHOW COLUMNS FROM pastries;
DESC pastries;
