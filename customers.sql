CREATE TABLE customers(
    id INT primary key GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(30) not null,
    surname VARCHAR(30) not null,
    age INT CHECK ( age > 0 ),
    phone_number INT unique
);