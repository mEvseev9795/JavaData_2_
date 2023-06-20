CREATE table orders
(
    id           BIGSERIAL PRIMARY KEY,
    date        timestamp with time zone,
    customer_id int not null REFERENCES customers (id),
    product_name          VARCHAR(25),
    amount int
);