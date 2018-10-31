DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tablets", "Electronics", 179.99, 150),("Computers", "Electronics", 900.00, 10),("TV's", "Electronics", 1300.00, 15),("Gaming Consoles", "Electronics", 499.00, 15),("Soccer Equipment", "Sporting Goods", 50.00, 50),("Basketball Equipment", "Sporting Goods", 35.00, 75),("BlueRayDiscs", "Electronics", 19.99, 150),("Tires","Auto Department", 599.99, 1000),("Auto Battery", "Auto Department", 89.99, 300),("Drones","Electronics", 199.00, 50);

SELECT * FROM products;
