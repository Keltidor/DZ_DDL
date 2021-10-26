CREATE TABLE PERSONS
(
    name           NCHAR (20),
    surname        NCHAR(20),
    age            INT,
    phone_number   NCHAR(12),
    city_of_living NCHAR(20),
    PRIMARY KEY (name, surname, age)
);