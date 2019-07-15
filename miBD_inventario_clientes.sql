

create table cliente( cedula varchar(13), nombre varchar(50) not null,
 direccion varchar(70), telefono varchar(20),id integer auto_increment,primary key (id));
 drop table inventario;
create table inventario(id integer auto_increment, articulo varchar(50), cantidad int unsigned,
 precio float,fecha date, primary key (id));
 
select* from inventario;
  
  