-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- DROP TABLE IF EXISTS Category;

-- CREATE TABLE Category (
-- id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
-- category_name VARCHAR(30) NOT NULL
-- );

-- DROP TABLE IF EXISTS Product;

-- CREATE TABLE Product (
-- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- product_name VARCHAR(30) NOT NULL,
-- price DECIMAL (7,2) NOT NULL,
-- stock INT NOT NULL DEFAULT(10),
-- category_id INT
-- FOREIGN KEY (Category_id)
-- REFERENCES Category(id)
-- );
-- DROP TABLE IF EXISTS Tag;

-- CREATE TABLE Tag (
-- id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
-- tag_name VARCHAR(30) NOT NULL
-- );

-- DROP TABLE IF EXISTS ProductTag;

-- CREATE TABLE ProductTag (
-- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- product_id INT,
-- FOREIGN KEY (Product_id)
-- REFERENCES Product(id)
-- tag_id INT,
-- FOREIGN KEY (Tag_id)
-- REFERENCES Tag(id)
-- );
