USE ColegioDB;

CREATE TABLE Estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombres VARCHAR(50),
    identificacion VARCHAR(20) UNIQUE,
    correo_electronico VARCHAR(100),
    telefono VARCHAR(15),
    direccion VARCHAR(200)
);

INSERT INTO Estudiantes (nombres, identificacion, correo_electronico, telefono, direccion)
VALUES ('Juan Pérez', '123456789', 'juan@example.com', '123-456-7890', 'Calle 123, Ciudad');
   