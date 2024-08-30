-- create the table
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(225) NOT NULL,
    email VARCHAR(225) NOT NULL UNIQUE
);

-- insert user
INSERT INTO users (name, email)
VALUES ('Nikko Bondoc', 'nikkobondoc1120@gmail.com');

-- retreives users
SELECT * FROM users;

-- using a primary key ensures the effenciency and safety of the database and its operations