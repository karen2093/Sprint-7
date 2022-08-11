-- Sprint Modulo 7-- 
-- Claudia Jordan, Francisco Jopia, David Giralt, Karen Azagra


use telovendo3;
/*borrar*/ drop table cliente;
/*revisar*/ select * from cliente;
/*Permite modificar cuando hay una primary key*/ set SQL_SAFE_UPDATES = 0;

/*Actualizar*/ 
update producto
set productor='Selecta'
where nombre_producto = 'Harina';
select * from producto;

-- Crear tabla
create table Nombre_tabla (
Dato1 varchar (12) primary key, 
Dato2 varchar (40), 
Dato3 varchar (40), 
Fecha date,
Dato5 varchar (200)
) AUTO_INCREMENT=1;
select *from producto;
  
-- Ordenar 
select dato1, dato2
from  dato1
where dato2 > 5
order by dato2 asc; -- o desc --

-- Insertar datos de tabla1 a tabla2
 insert into tabla2 (dato1, dato2, dato3)
 select dato1, dato2, dato3
 from tabla1           
 where condicion = xxxx;

-- Cuál es la categoría de productos que más se repite.
select nombre_producto,categoría, count(*)
from  producto
group by categoría
order by count(*) desc limit 1;

select * from producto; 

-- Cuáles son los productos con mayor stock
select nombre_producto, stock 
from producto
where stock > (select avg(stock) from producto)
group by stock
order by stock desc;

select * from producto;

-- Qué color de producto es más común en nuestra tienda. (preguntar)
alter table producto
add column color varchar (200);

update producto 
set color = 'Gris' 
where categoría= 'Electronica';

select color, count(color)
from  producto
group by color
order by count(color) desc limit 1;

select * from producto;

select * from producto;
-- Cual o cuales son los proveedores con menor stock de productos.
select productor, stock 
from producto
where stock=(select min(stock) from producto);

-- Cambien la categoría de productos más popular por ‘Electrónica y computación’
update producto
set categoría= 'Electronica y computacion'
where categoría = 'Abarrotes' and id_producto >0;
select * from producto;
