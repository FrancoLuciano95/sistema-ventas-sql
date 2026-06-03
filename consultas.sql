SELECT * FROM clientes;

SELECT * FROM productos;

SELECT * FROM ventas;

SELECT
    clientes.nombre AS cliente,
    productos.nombre AS producto,
    ventas.cantidad,
    ventas.fecha_venta
FROM ventas
INNER JOIN clientes
    ON ventas.id_cliente = clientes.id_cliente
INNER JOIN productos
    ON ventas.id_producto = productos.id_producto;