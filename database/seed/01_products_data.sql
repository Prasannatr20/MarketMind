INSERT INTO products(product_name, selling_price, category) VALUES
('Milk', 25, 'Dairy'),
('Power bank', 4000, 'Electronics'),
('Shirt', 2000, 'Clothes');

INSERT INTO products(product_name, selling_price, category)
VALUES('Laptop', 40000, 'Electronics')
RETURNING *;