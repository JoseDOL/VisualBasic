drop database puntoVenta;
create database puntoVenta;
use puntoVenta;

CREATE TABLE vendedor (
    id_vendedor BIGINT PRIMARY KEY,
    usuario VARCHAR (50) NOT NULL,
    contra VARBINARY(8000) NOT NULL,
    nombre VARCHAR(50),
	apellido VARCHAR (50),
    roll INT NOT NULL,
);

CREATE TABLE cliente (
    id_cliente BIGINT PRIMARY KEY,
    nombre VARCHAR(50),
	apellido VARCHAR (50),
	direccion VARCHAR (50),
	clasificacion VARCHAR (50),
);

CREATE TABLE producto (
    id_producto INT PRIMARY KEY IDENTITY (1, 1),
    nombre VARCHAR(50),
	existencia INT,
	descripcion VARCHAR (50),
);
CREATE TABLE inventario (
    id_producto INT,
    cantidad INT,
	precio INT,
	FOREIGN KEY (id_producto) REFERENCES producto (id_producto) ON DELETE CASCADE,
);

CREATE TABLE factura (
	id_factura INT PRIMARY KEY NOT NULL,
	id_cliente BIGINT not null,
	id_vendedor BIGINT not null,
	fecha DATETIME,
	total INT,
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente) ON DELETE CASCADE,
	FOREIGN KEY (id_vendedor) REFERENCES vendedor (id_vendedor) ON DELETE CASCADE,
);
CREATE TABLE detalleF (
	id_detalle INT PRIMARY KEY,
	id_factura INT,
	id_producto INT,
	cantidad INT,
	FOREIGN KEY (id_factura) REFERENCES factura (id_factura) ON DELETE CASCADE,
	FOREIGN KEY (id_producto) REFERENCES producto (id_producto) ON DELETE CASCADE, 
);

CREATE TABLE factura_temp (
	id_factura INT PRIMARY KEY NOT NULL,
	id_cliente BIGINT not null,
	id_vendedor BIGINT not null,
	fecha DATETIME,
	total INT,
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente) ON DELETE CASCADE,
	FOREIGN KEY (id_vendedor) REFERENCES vendedor (id_vendedor) ON DELETE CASCADE,
);
CREATE TABLE detalleF_temp (
	id_detalle INT PRIMARY KEY,
	id_factura INT,
	id_producto INT,
	cantidad INT,
	FOREIGN KEY (id_factura) REFERENCES factura_temp (id_factura) ON DELETE CASCADE,
	FOREIGN KEY (id_producto) REFERENCES producto (id_producto) ON DELETE CASCADE,  
);

