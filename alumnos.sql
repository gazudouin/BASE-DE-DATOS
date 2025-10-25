CREATE TABLE IF NOT EXISTS alumnos(
  matricula VARCHAR(10) PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  apellido_p VARCHAR(100) NOT NULL,
  edad INT NOT NULL,
  genero CHAR NOT NULL,
  trabajo BOOLEAN);
  CREATE TABLE IF NOT EXISTS escuela(
    id_plantel VARCHAR(10) PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    direccion VARCHAR(50) NOT NULL); 