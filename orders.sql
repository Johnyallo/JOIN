CREATE TABLE orders(
    id INT primary key GENERATED ALWAYS AS IDENTITY,
    date DATE not null,
    customer_id INT unique ,
    product_name VARCHAR(30) not null,
    amount INT not null,
    FOREIGN KEY (customer_id)
                   REFERENCES orders(id)
);