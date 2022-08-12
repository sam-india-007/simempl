-- Your SQL goes here
CREATE TABLE employees (
    id serial primary key,
    first_name varchar not null,
    last_name varchar not null,
    department varchar not null,
    salary integer not null,
    age integer not null
)