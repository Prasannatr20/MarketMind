INSERT INTO products(product_name, selling_price, category) VALUES
('Milk', 25, 'Dairy'),
('Power bank', 4000, 'Electronics'),
('Shirt', 2000, 'Clothes');

INSERT INTO products(product_name, selling_price, category)
VALUES('Laptop', 40000, 'Electronics')
RETURNING *;



INSERT INTO products (product_name, selling_price, category)
VALUES
('Rice 5kg', 350.00, 'Groceries'),
('Cooking Oil 1L', 150.00, 'Groceries'),
('Sugar 1kg', 50.00, 'Groceries'),
('Eggs 12 Pack', 90.00, 'Dairy'),
('Butter 500g', 250.00, 'Dairy'),
('Orange Juice', 120.00, 'Beverages'),
('Coffee Powder', 180.00, 'Beverages'),
('Notebook', 60.00, 'Stationery'),
('Pen Pack', 40.00, 'Stationery'),
('Headphones', 1500.00, 'Electronics'),
('Keyboard', 1200.00, 'Electronics'),
('T-Shirt', 500.00, 'Clothes');


