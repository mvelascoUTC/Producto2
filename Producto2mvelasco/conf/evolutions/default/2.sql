# --- Sample dataset

# --- !Ups

insert into pedido (id,nombre,tipo,cantidad,precio) values (1,'arroz',mescaldo,1,20);
insert into pedido (id,nombre,tipo,cantidad,precio) values (2,'sopa',cutido,2,1);
insert into pedido (id,nombre,tipo,cantidad,precio) values (3,'guata',pollo,1,20);
insert into pedido (id,nombre,tipo,cantidad,precio) values (4,'cebollado',canaron,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (5,'ceviche',chcho,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (6,'caldo',mangera,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (7,'fritada',pollo,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (8,'papas',cyy,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (9,'vagre',relleno,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (10,'sanchicha',caldo,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (11,'mote',mosilla,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (12,'batido',relleno,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (13,'refrito',ceboola,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (14,'mesntra',fegol,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (15,'tracha',frita,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (16,'esalada',col,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (17,'pitza',queso,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (18,'morocho',desal,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (19,'quinua',sopa,2,2);
insert into pedido (id,nombre,tipo,cantidad,precio) values (20,'cauca',maiz,2,2);

insert into restaurante (id,nombre) values (1,'chacha');
insert into restaurante (id,nombre) values (2,'pissse');
insert into restaurante (id,nombre) values (3,'ricoss');
insert into restaurante (id,nombre) values (4,'delucioo');
insert into restaurante (id,nombre) values (5,'chifa');
insert into restaurante (id,nombre) values (6,'peperico');
insert into restaurante (id,nombre) values (7,'pollporico');
insert into restaurante (id,nombre) values (8,'molinas');
insert into restaurante (id,nombre) values (9,'car,ensitapapas');
insert into restaurante (id,nombre) values (10,'asadero');
insert into restaurante (id,nombre) values (11,'calienye');
insert into restaurante (id,nombre) values (12,'ch');
insert into restaurante (id,nombre) values (13,'cacrat');
insert into restaurante (id,nombre) values (14,'sansa');
insert into restaurante (id,nombre) values (15,'ganfa');
insert into restaurante (id,nombre) values (16,'lemñador');
insert into restaurante (id,nombre) values (16,'sanpedro');
insert into restaurante (id,nombre) values (17,'sanluis');
insert into restaurante (id,nombre) values (18,'maya');
insert into restaurante (id,nombre) values (19,'chachi');
insert into restaurante (id,nombre) values (20,'ales');





insert into pedido (id,nombre,tipo,cantidad,precio,restaurante_id,pedido_id) values (  1,'arroz',mescaldo,1,20',null,null,1,1);


# --- !Downs


delete from restaurante;
delete from pedido;
