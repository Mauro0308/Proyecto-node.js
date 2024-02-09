CREATE DATABASE bodega;

USE bodega;

CREATE TABLE productos(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(50) NOT NULL,
    amount INT
);

SELECT * FROM productos;