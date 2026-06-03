INSERT INTO clientes (nombre, email)
VALUES
('Juan Perez', 'juan@email.com'),
('Maria Gomez', 'maria@email.com'),
('Carlos Lopez', 'carlos@email.com');

INSERT INTO productos (nombre, precio)
VALUES
('Yerba', 2500),
('Azucar', 1800),
('Oregano', 1200);

INSERT INTO ventas (
    id_cliente,
    id_producto,
    cantidad,
    fecha_venta
)
VALUES
(1, 1, 2, '2026-06-01'),
(2, 2, 1, '2026-06-01'),
(3, 3, 5, '2026-06-02');