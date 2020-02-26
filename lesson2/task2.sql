DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;


CREATE TABLE users (
id SERIAL PRIMARY KEY,
name VARCHAR(255), 
UNIQUE unique_name(name(10))
) COMMENT = "THE FIRST BASE";

INSERT INTO users VALUES (NULL, 'Ivan');

INSERT INTO users VALUES 
(NULL, 'Petr'),
(NULL, 'Sergey'),
(NULL, 'Q'),
(NULL, 'A'),
(NULL, 'Z'),
(NULL, 'X');

SHOW DATABASES;

SELECT * FROM users;
