CREATE DATABASE bookdb;

USE bookdb;

CREATE TABLE ebookshop (
    book_id INT PRIMARY KEY,
    book_title VARCHAR(100),
    book_author VARCHAR(100),
    book_price DECIMAL(8,2),
    quantity INT
);

INSERT INTO ebookshop VALUES
(1, 'Let Us C', 'Yashavant Kanetkar', 300.00, 10),
(2, 'Java: The Complete Reference', 'Herbert Schildt', 850.00, 5),
(3, 'Effective Java', 'Joshua Bloch', 650.00, 8);
