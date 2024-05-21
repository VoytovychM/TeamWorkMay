--В рамках БД платежная система создать таблицу товаров products и добавить в нее несколько записей--
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    created_at TIMESTAMP,
    title VARCHAR(255) NOT NULL,
    price FLOAT NOT NULL DEFAULT 0,
    quantity INTEGER NOT NULL
);

    INSERT INTO products (title, price, quantity)
VALUES
	('interest1', 100, 5),
	('interest2', 15, 900);
