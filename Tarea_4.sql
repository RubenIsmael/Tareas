//Para crear una clave primaria con autoincremento en las tablas
 con auto incremento
//agregar una nueva columna que actúe como la clave primaria
 con autoincremento.

ALTER TABLE `detalle_pedido_1_h`
  ADD COLUMN `id` INT AUTO_INCREMENT PRIMARY KEY;

  // para la segunda tabla

ALTER TABLE `detalle_pedido_2_h`
  ADD COLUMN `id` INT AUTO_INCREMENT PRIMARY KEY;

// Eliminar la Clave Primaria Existente y manteniendo la
 autoincremental de las dos tablas
 
ALTER TABLE `detalle_pedido_1_h`
  DROP PRIMARY KEY;

ALTER TABLE `detalle_pedido_2_h`
  DROP PRIMARY KEY;