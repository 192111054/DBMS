-- create a table
CREATE TABLE students (
    ID INT(10),
    NAME varchar(20),
    AGE INT(10)
);
-- insert some values
INSERT INTO students VALUES (10,'SANDEEP',19);
INSERT INTO students VALUES (11,'SANDY',20);
INSERT INTO students VALUES (12,'SAI',22);
INSERT INTO students VALUES (13,'SANTHU',21);
SELECT NAME,AGE FROM STUDENTS GROUP BY ID HAVING ID IS 12
