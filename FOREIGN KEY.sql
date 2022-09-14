CREATE TABLE orders(
orderID int NOT NULL,
ordernumber int NOT NULL,
PERSONID int,
PRIMARY key(orderID),
FOREIGN KEY(personID) REFERENCES person(personID)
);