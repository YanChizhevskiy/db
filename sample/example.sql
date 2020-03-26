CREATE DATABASE example;
USE example;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO users (id, name) VALUES 
	(NULL, 'John'),
	(NULL, 'Mary');
DESCRIBE users;
SELECT id, name FROM users;

