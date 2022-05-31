use puntoVenta;
-- procediemiento para agregar clientes
CREATE PROCEDURE inCLiente
	@idcliente BIGINT,
	@nom varchar(50),
	@ape varchar(50),
	@direc varchar(50),
	@clas varchar(50)
as 
begin
	INSERT INTO cliente(id_cliente, nombre, apellido, direccion, clasificacion)
	VALUES (@idcliente,@nom, @ape, @direc, @clas)
	end 
go

-- procediemiento para agregar vendedores
CREATE PROCEDURE inVendedor
	@idvend BIGINT,
	@usu VARCHAR (50),
	@con VARCHAR (50),
	@nom VARCHAR (50),
	@ape VARCHAR (50),
	@roll int
AS
BEGIN
	INSERT INTO vendedor(id_vendedor, usuario, contra, nombre, apellido, roll)
	VALUES (@idvend, @usu, ENCRYPTBYPASSPHRASE('LUMINA',@con), @nom, @ape, @roll)
	END
GO

-- procediemiento para agregar producto
CREATE PROCEDURE inProducto
	@nome VARCHAR(50),
	@exis INT,
	@desc VARCHAR (50)
AS
BEGIN
	INSERT INTO producto(nombre, existencia,descripcion)
	VALUES (@nome, @exis, @desc)
	END
GO

-- procediemiento para agregar inventario
CREATE PROCEDURE inInventario
	@id INT,
    @can INT,
	@pre INT
AS
BEGIN
	IF EXISTS (SELECT * FROM inventario WHERE id_producto = @id )
		PRINT 'ya existe producto'
	ELSE 
		
		INSERT INTO inventario(id_producto, cantidad, precio)
		VALUES (@id, @can, @pre)
		
END
GO

-- procediemiento para agregar factura
CREATE PROCEDURE inFactura
	@id_f INT ,
	@id_c BIGINT,
	@id_vr BIGINT ,
	@fecha VARCHAR (50),
	@total INT
AS
BEGIN
		INSERT INTO factura(id_factura, id_cliente, id_vendedor, fecha, total)
		VALUES (@id_f, @id_c, @id_vr, @fecha, @total)
END	
GO
-- procediemiento para agregar factura
CREATE PROCEDURE indetalleF
	@id_d INT ,
	@id_f INT,
	@id_p INT,
	@cantidad INT
AS
BEGIN
		INSERT INTO detalleF (id_detalle, id_factura, id_producto, cantidad)
		VALUES (@id_d, @id_f, @id_p, @cantidad)
END	
GO

-- procediemiento para agregar factura temp
CREATE PROCEDURE inFactura_temp
	@id_f INT ,
	@id_c BIGINT,
	@id_vr BIGINT ,
	@fecha VARCHAR (50),
	@total INT
AS
BEGIN
		INSERT INTO factura_temp(id_factura, id_cliente, id_vendedor, fecha, total)
		VALUES (@id_f, @id_c, @id_vr, @fecha, @total)
END	
GO
-- procediemiento para agregar factura temp
CREATE PROCEDURE indetalleF_temp
	@id_d INT ,
	@id_f INT,
	@id_p INT,
	@cantidad INT
AS
BEGIN
		INSERT INTO detalleF_temp(id_detalle, id_factura, id_producto, cantidad)
		VALUES (@id_d, @id_f, @id_p, @cantidad)
END	
GO

select * from detalleF;
exec inVendedor 1254412, 'ruco', 'lupes', 'jose', 'ordoñez', 1;
exec inCLiente 12542452, 'suto', 'lucas', 'sunasi', 'C';
exec inProducto 'fruto', 1, 'frutos fresco'; 
exec inInventario 1, 80, 10;
exec inFactura 10, 12542452, 1254412,'31/05/2022', 20;
exec indetalleF 1,10, 1,2;
select * from detalleF
