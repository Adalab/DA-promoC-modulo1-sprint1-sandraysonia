ALTER TABLE Zapatillas
	ADD COLUMN marca varchar(45) not null, 
	ADD COLUMN talla int not null;

ALTER TABLE Empleados
	MODIFY COLUMN salario float not null;

ALTER TABLE Clientes
	DROP COLUMN pais,
	MODIFY COLUMN codigo_postal int(5);
    
ALTER TABLE Facturas
	ADD COLUMN total float not null;


