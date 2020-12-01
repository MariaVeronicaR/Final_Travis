CREATE DATABASE IF NOT EXISTS DBUnit;
USE DBUnit;
CREATE TABLE IF NOT EXISTS Alumno(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(40) NOT NULL,
  email VARCHAR(40) NOT NULL,
  edad INT NOT NULL,
  promedio FLOAT NOT NULL
);
