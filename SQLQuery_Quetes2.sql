CREATE DATABASE GroceriesDB;
USE GroceriesDB;
CREATE TABLE Product (
id INT PRIMARY KEY IDENTITY(1,1),
name VARCHAR(100) NOT NULL,
price DECIMAL(5,2) NOT NULL);
CREATE TABLE Grocery (
id INT PRIMARY KEY IDENTITY(1,1),
summ DECIMAL(5,2) NOT NULL,
date DATETIME NOT NULL);
INSERT INTO Product (name, price)
VALUES ('Tomatoes', 10.76 ),
('Potatoes', 2.78),
('Ognions', 1.34);
INSERT INTO Grocery (summ, date)
VALUES (4.87, '2008-11-11 13:23:44' ),
(10.78, '2008-10-29 14:56:59');
SELECT * FROM Product;
SELECT * FROM Grocery;