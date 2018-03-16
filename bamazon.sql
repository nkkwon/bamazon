DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Microwave", "Electronics", 150, 10),("Sofa", "Furniture", 400, 5),("Table", "Furniture", 300, 10),("Laptop", "Electronics", 1000, 30),("Pop-tarts", "Food", 3, 80), ("Large Coat", "Clothes", 55, 10), ("iPhone", "Electronics", 800, 20), ("Cheetos", "Food", 1, 100), ("Bed", "Furniture", 1500, 4), ("Shoes", "Clothes", 55, 20)