CREATE TABLE categories(
    id INT PRIMARY KEY AUTO_INCREMENT,
    code VARCHAR(4) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(250),
    active BOOLEAN DEFAULT TRUE
);

CREATE TABLE warehouses(
    id INT PRIMARY KEY AUTO_INCREMENT,
    code VARCHAR(4) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(250),
    active BOOLEAN DEFAULT TRUE
);

CREATE TABLE articles(
    id INT PRIMARY KEY AUTO_INCREMENT,
    code VARCHAR(4) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(250),
    category_id INT not null,
	active BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (category_id) REFERENCES categories(id)
    );

CREATE TABLE inventories(
    id INT PRIMARY KEY AUTO_INCREMENT,
    article_id INT NOT NULL,
    quantity INT NOT NULL,
    price FLOAT NOT NULL,
    movement_type TINYINT NOT NULL,
    movement_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    warehouse_id INT NOT NULL,
	description VARCHAR(250),
    FOREIGN KEY (article_id) REFERENCES articles(id),
    FOREIGN KEY (warehouse_id) REFERENCES warehouses(id)

);

-- alter table inventories add foreign key (article_id) references articles(id);

-- alter table inventories add foreign key (warehouse_id) references warehouses(id);


-- CREATE UNIQUE INDEX indx_category_code ON categories(code);

-- CREATE VIEW v_categories_articles AS 
-- SELECT C.code category_code, C.name category_name, A.code product_code, A.name product_name 
-- 	FROM categories C INNER JOIN
--     articles A ON C.id = A.category_id;