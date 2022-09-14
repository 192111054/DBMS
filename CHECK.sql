CREATE TABLE persons(
ID int NOT NULL,
lastname varchar(255),
firstname varchar(255),
Age int,
CHECK (Age>=18)
);