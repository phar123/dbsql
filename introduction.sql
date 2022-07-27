/*DROP TABLE IF EXISTS person, color;*/



CREATE TABLE person (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(20) NOT NULL,
    surname VARCHAR(20) NOT NULL,
    age INT NOT NULL CHECK (age>0),
    birth_date DATE,
    address VARCHAR(25),
    salary DECIMAL(18,2) DEFAULT 5000.00 CHECK(salary>0),
    identification_number UUID  NOT NULL UNIQUE

);

/*CREATE TABLE color (
    color_id INT GENERATED ALWAYS AS IDENTITY,
    color_name VARCHAR NOT NULL
);*/