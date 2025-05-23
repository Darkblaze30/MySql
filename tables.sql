
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


CREATE TABLE provider(
    id INT PRIMARY  KEY AUTO_INCREMENT,
    code VARCHAR(4) NOT NULL UNIQUE,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(40) NOT NULL UNIQUE,
    category_id INT,
    registered_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    score INT NOT NULL CHECK(score>= 0 AND score <= 5),
    active BOOLEAN,
    FOREIGN KEY(category_id) REFERENCES categories(id)
);
