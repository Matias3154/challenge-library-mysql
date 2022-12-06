-- Create here your sql script
create database biblioteca;

use biblioteca;
CREATE TABLE Autor (
    id int,
    nombre varchar(255)
);
INSERT INTO Autor (id, nombre) VALUES (1,'Jorge Luis Borges');
INSERT INTO Autor (id, nombre) VALUES (2, 'Stephen King');
INSERT INTO Autor (id, nombre) VALUES (3, 'William Shakespeare');
INSERT INTO Autor (id, nombre) VALUES (5, 'Julio Cortazar');
ALTER TABLE Autor MODIFY COLUMN id int auto_increment;

CREATE TABLE libro (
    id int,
    nombre varchar(255),
    idautor int
);
INSERT INTO libro (id, nombre, idautor) VALUES (4, "El aleph", 1);
INSERT INTO libro (id, nombre, idautor) VALUES (5, "Las armas secretas", 5);
INSERT INTO libro (id, nombre, idautor) VALUES (6, "Clases de literatura", 5);
ALTER TABLE libro MODIFY COLUMN id int auto_increment;

