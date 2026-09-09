CREATE DATABASE Clase;
USE Clase; 
--- Hasta acá creo la base de datos y con la clausula USE cominezo a trabajar en ella. 

CREATE TABLE Clientes (
id_cliente INT NOT NULL IDENTITY (1,1),
nombre VARCHAR (100) NOT NULL,
perfil_bio VARCHAR (200) NOT NULL,
fecha_registro DATE NOT NULL,
);

--- La tabla clientes tiene para el ID un numero entero que no admite nulos, y que varia de 1 en 1.
--- Para nombre y perfil_bio se usa texto con una limitante en caracteres.
--- Para fecha_registro se usa DATE que admite unicamente fechas, imposibilitando poner texto u otros valores.

CREATE TABLE Productos (
id_producto INT NOT NULL IDENTITY (1,1),
descripcion VARCHAR (255) NOT NULL,
precio DECIMAL (10,2) NOT NULL,
esta_activo VARCHAR (2) NOT NULL,
);

--- La tabla productos tiene para el ID un numero entero que no admite nulos, y que varia de 1 en 1.
--- Descripción tiene un texto con un maximo de 255 caracteres.
--- precio será un valor con 10 digitos de los cuales dos son decimales.
--- esta_activo utilice VARCHAR 2 para que tenga una limitante de dos caracteres, para que unicamente se pueda escribir SI o NO