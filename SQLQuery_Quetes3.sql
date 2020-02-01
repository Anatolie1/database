CREATE DATABASE customers;
USE customers;
CREATE TABLE Customer_DB (
id INT PRIMARY KEY IDENTITY(1,1),
name VARCHAR(100) NOT NULL);
INSERT INTO Customer_DB (name)
VALUES ('DelaZ' ),
('RichZ'),
('FedasZ');
BEGIN TRANSACTION;
UPDATE Customer_DB
SET name = TRIM('Z' FROM name);
COMMIT TRANSACTION;
SELECT * FROM customers;
