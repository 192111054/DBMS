CREATE TABLE EMPLOYEE(
EMPID INT,
EMPNAME VARCHAR(20),
EMPSALARY INT);
INSERT INTO EMPLOYEE VALUES(10,'HARI',30000);
INSERT INTO EMPLOYEE VALUES(101,'HARISH',40000);
INSERT INTO EMPLOYEE VALUES(1011,'HARINATH',50000);
UPDATE EMPLOYEE SET EMPID = 54 WHERE EMPNAME= 'HARINATH';
SELECT * FROM EMPLOYEE