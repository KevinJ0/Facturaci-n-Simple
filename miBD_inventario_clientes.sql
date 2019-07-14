

create table cliente( cedula varchar(13), nombre varchar(50) not null,
 direccion varchar(70), telefono varchar(20),id integer auto_increment,primary key (id));
 
create table inventario( articulo varchar(50), cantidad int,
 precio float,fecha date,id integer auto_increment, primary key (id));
 
select* from cliente;
  
  