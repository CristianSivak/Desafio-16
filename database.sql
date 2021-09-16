CREATE DATABASE prueba

CREATE TABLE items (id INT AUTO_INCREMENT PRIMARY KEY, nombre VARCHAR(255) NOT NULL, categoria VARCHAR(255) NOT NULL, stock INT UNSIGNED);\

INSERT INTO items (nombre, categoria, stock) VALUES ("Autos", "4 Ruedas", 200);
INSERT INTO items (nombre, categoria, stock) VALUES ("Motos", "2 Ruedas", 300);
INSERT INTO items (nombre, categoria, stock) VALUES ("Camionetas", "4 Ruedas", 150);

SELECT * FROM items;

DELETE FROM items WHERE id=1;

UPDATE items SET stock=450 WHERE id=2;

SELECT * FROM ITEMS;
