CREATE TABLE students (id INTEGER PRIMARY KEY,name TEXT,gender TEXT);
INSERT INTO students VALUES (1,'SHIV','M');
INSERT INTO students VALUES (2,'HARI','M');
INSERT INTO students VALUES (3,'SHIVA','M');
INSERT INTO students VALUES (4,'SAI','M');
SELECT * FROM students WHERE name LIKE '%A';