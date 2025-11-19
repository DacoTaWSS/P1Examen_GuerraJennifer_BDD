CREATE DATABASE GastroApp;

CREATE TABLE Categorias (
    id_categoria INT,
    nombre_categoria VARCHAR(100) NOT NULL
);

INSERT INTO Categorias (id_categoria, nombre_categoria) VALUES
(1, 'Entradas'),
(2, 'Platos Fuertes'),
(3, 'Bebidas');
