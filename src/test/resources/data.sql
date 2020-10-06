DROP TABLE IF EXISTS products;

CREATE TABLE products (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  title VARCHAR(250) DEFAULT NULL,
  category VARCHAR(250) DEFAULT NULL,
  price int(11) DEFAULT NULL
);