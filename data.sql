--inserts para categories
insert into categories (code, name, description, active) values ("TECH", "Tecnology", "", true);
insert into categories (code, name, description, active) values ("OFFI", "Office", "", true);
insert into categories (code, name, description, active) values ("HOME", "Home", "", true);

--inserts para warehouses

insert into warehouses (code, name, description, active) values ("BN01", "Bogotá Norte 01", "", true);
insert into warehouses (code, name, description, active) values ("BC01", "Bogotá Centro 01", "", true);
insert into warehouses (code, name, description, active) values ("BS01", "Bogotá Sur 01", "", true);
insert into warehouses (code, name, description, active) values ("BS02", "Bogotá Sur 02", "", true);

--inserts para articles

insert into articles (code, name, description, category_id, active) values ("A001", "Laptop Asus R05", "Computador portátil", 1, true);
insert into articles (code, name, description, category_id, active) values ("A002", "Mouse Inalámbrico Logitech", "Mouse Inalámbrico Logitech", 1, true);
insert into articles (code, name, description, category_id, active) values ("B001", "Silla de Oficina Remintong", "Silla de Oficina Remintong", 2, true);
insert into articles (code, name, description, category_id, active) values ("B002", "Escritorio Arminto", "Escritorio Arminto", 2, true);
insert into articles (code, name, description, category_id, active) values ("B003", "Lampara de Escritorio Venus", "Lampara de Escritorio Venus", 2, true);
insert into articles (code, name, description, category_id, active) values ("B004", "Reposa pies Remintong", "Reposa pies Remintong", 2, true);
insert into articles (code, name, description, category_id, active) values ("C001", "Sofá Primavera Verde", "Sofá Primavera Verde", 3, true);
insert into articles (code, name, description, category_id, active) values ("C002", "Espejo Cassandra", "Espejo Cassandra", 3, true);
insert into articles (code, name, description, category_id, active) values ("C003", "Comedor Arturo VI", "Comedor Arturo VI", 3, true);

--inserts para inventories

insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-01", 6, 9, 184.86, 1, 3, "Entrada de 9 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-01", 8, 20, 158.87, 1, 4, "Entrada de 20 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-04", 9, 14, 60.06, 1, 2, "Entrada de 14 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-14", 9, 6, 123.48, 1, 4, "Entrada de 6 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-18", 4, 7, 149.24, 1, 2, "Entrada de 7 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-18", 1, 11, 73.63, 1, 1, "Entrada de 11 Laptop Asus R05");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-18", 2, 15, 129.71, 1, 2, "Entrada de 15 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-20", 6, 20, 146.15, 1, 1, "Entrada de 20 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-23", 1, 8, 92.82, 1, 4, "Entrada de 8 Laptop Asus R05");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-23", 2, 14, 54.9, 1, 2, "Entrada de 14 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-24", 5, 19, 142.14, 1, 4, "Entrada de 19 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-26", 3, 16, 155.55, 1, 1, "Entrada de 16 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-28", 9, 19, 105.58, 1, 1, "Entrada de 19 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-30", 8, 19, 174.92, 1, 1, "Entrada de 19 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-01-31", 2, 1, 100.94, -1, 2, "Salida de 1 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-01", 7, 8, 53.27, 1, 3, "Entrada de 8 Sofá Primavera Verde");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-04", 1, 8, 91.92, 1, 3, "Entrada de 8 Laptop Asus R05");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-06", 3, 9, 109.77, 1, 3, "Entrada de 9 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-07", 6, 8, 84.08, -1, 3, "Salida de 8 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-08", 6, 11, 58.44, 1, 4, "Entrada de 11 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-10", 3, 14, 199.76, -1, 1, "Salida de 14 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-11", 2, 18, 82.99, 1, 1, "Entrada de 18 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-12", 2, 8, 146.79, 1, 4, "Entrada de 8 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-12", 6, 17, 108.04, 1, 2, "Entrada de 17 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-16", 9, 7, 186.87, -1, 1, "Salida de 7 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-18", 4, 14, 163.84, 1, 2, "Entrada de 14 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-20", 6, 12, 57.75, -1, 1, "Salida de 12 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-20", 8, 8, 90.16, 1, 3, "Entrada de 8 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-23", 7, 4, 58.67, 1, 4, "Entrada de 4 Sofá Primavera Verde");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-26", 4, 19, 129.46, 1, 3, "Entrada de 19 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-02-28", 7, 9, 142.14, 1, 1, "Entrada de 9 Sofá Primavera Verde");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-01", 4, 16, 188.23, -1, 3, "Salida de 16 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-04", 2, 18, 177.15, 1, 3, "Entrada de 18 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-05", 5, 16, 184.02, 1, 1, "Entrada de 16 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-05", 3, 8, 159.95, 1, 3, "Entrada de 8 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-07", 2, 14, 182.87, 1, 3, "Entrada de 14 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-08", 2, 18, 66.62, -1, 1, "Salida de 18 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-09", 3, 5, 82.52, -1, 3, "Salida de 5 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-13", 5, 12, 113.67, 1, 3, "Entrada de 12 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-14", 5, 7, 166.97, -1, 3, "Salida de 7 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-14", 2, 16, 92.25, -1, 2, "Salida de 16 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-16", 1, 6, 50.05, -1, 4, "Salida de 6 Laptop Asus R05");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-18", 9, 17, 162.56, 1, 3, "Entrada de 17 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-19", 4, 6, 162.98, -1, 2, "Salida de 6 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-20", 2, 13, 119.05, 1, 1, "Entrada de 13 Mouse Inalámbrico Logitech");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-22", 7, 5, 62.51, -1, 3, "Salida de 5 Sofá Primavera Verde");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-23", 4, 8, 179.34, 1, 4, "Entrada de 8 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-23", 9, 16, 97.99, -1, 3, "Salida de 16 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-23", 5, 3, 74.05, -1, 4, "Salida de 3 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-24", 1, 3, 85.96, -1, 3, "Salida de 3 Laptop Asus R05");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-25", 8, 1, 71.3, -1, 3, "Salida de 1 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-26", 3, 5, 154.52, -1, 3, "Salida de 5 Silla de Oficina Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-27", 9, 4, 75.42, -1, 4, "Salida de 4 Comedor Arturo VI");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-30", 7, 3, 106.45, 1, 2, "Entrada de 3 Sofá Primavera Verde");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-03-31", 4, 9, 114.97, 1, 2, "Entrada de 9 Escritorio Arminto");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-04-01", 8, 7, 199.33, 1, 2, "Entrada de 7 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-04-01", 8, 6, 84.66, -1, 3, "Salida de 6 Espejo Cassandra");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-04-04", 6, 6, 181.71, -1, 2, "Salida de 6 Reposa pies Remintong");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-04-05", 5, 4, 90.11, -1, 3, "Salida de 4 Lampara de Escritorio Venus");
insert into inventories (movement_date, article_id, quantity, price, movement_type, warehouse_id, description) values ("2025-04-06", 6, 3, 186.45, 1, 1, "Entrada de 3 Reposa pies Remintong");