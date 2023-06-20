CREATE table customers
(
    id           BIGSERIAL PRIMARY KEY,
    name         VARCHAR(25) not null,
    surname      VARCHAR(25) not null,
    age          int check ( age > 0 ),
    phone_number VARCHAR(25) not null
);