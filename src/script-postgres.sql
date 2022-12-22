CREATE TABLE producto (
	Id_Prod SERIAL NOT NULL,
	Nombre VARCHAR(50) NOT NULL,
	Precio FLOAT NOT NULL,
	Fecha_creacion DATE NOT NULL,

	PRIMARY KEY (Id_Prod)
);
