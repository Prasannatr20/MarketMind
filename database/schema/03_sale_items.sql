
CREATE TABLE sale_items(
sale_item_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
product_id INTEGER REFERENCES products(product_id),
sale_id INTEGER REFERENCES sales(sale_id),
quantity INTEGER CHECK(quantity>0),
unit_price NUMERIC(10,2) CHECK(unit_price>0)
);

ALTER TABLE sale_items ALTER quantity SET NOT NULL;
ALTER TABLE sale_items ALTER product_id SET NOT NULL;
ALTER TABLE sale_items ALTER sale_id SET NOT NULL;
ALTER TABLE sale_items ALTER unit_price SET NOT NULL;


ALTER TABLE sale_items
ADD CONSTRAINT fk_constraint_name
FOREIGN KEY(product_id) REFERENCES products(product_id);


ALTER TABLE sale_items
ADD CONSTRAINT fk_constraint_names
FOREIGN KEY(sale_id) REFERENCES sales(sale_id);