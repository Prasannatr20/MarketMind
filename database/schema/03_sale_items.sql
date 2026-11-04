
CREATE TABLE sale_items(
sale_item_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
product_id INTEGER REFERENCES products(product_id),
sale_id INTEGER REFERENCES sales(sale_id),
quantity INTEGER CHECK(quantity>0),
unit_price NUMERIC(10,2) CHECK(unit_price>0)
);