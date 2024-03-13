-- Create database
CREATE DATABASE IF NOT EXISTS biblioteca;

-- Use database
USE biblioteca;

-- Create table
CREATE TABLE IF NOT EXISTS biblioteca.usuario (
  id_usuario INT NOT NULL AUTO_INCREMENT,
  email VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL,
  nombre VARCHAR(50) NOT NULL,
  direccion VARCHAR(150),
  telefono CHAR(13),
  rol ENUM('admin','usuario','reporter'),
  PRIMARY KEY (id_usuario)
)
-- Monstrar las tablas
show tables;

-- Camel Case
-- nombreDeUsuario
-- Snake CASE
-- nombre_de_usuario