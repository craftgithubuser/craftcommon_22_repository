CREATE database MyDB;

USE MyDB;
CREATE TABLE Address(

Cust_ZIP VARCHAR (50) not null,
Cust_Street VARCHAR(50) not null,
Cust_City VARCHAR(50) not null,
Cust_State VARCHAR(100),
Cust_ID INT(50),

Primary key (Cust_ZIP),
Foreign key (Cust_ID) references customers(Cust_ID)
);
ALTER TABLE Address
MODIFY COLUMN Cust_ID int;

SELECT * FROM Address;
INSERT INTO Address(Cust_ZIP,Cust_Street,Cust_City,Cust_State,Cust_ID)
 VALUES (1000, 'megenagna', 'Addis Ababa', 'Addis Ababa',444),
        (2000,'4-kilo','Addis Ababa','Addis Ababa',555),
		(3000,'41-eyesus','Addis Ababa','Addis Ababa',888),
        (4000,'6-kilo','Addis Ababa','Addis Ababa',333),
        (5000,'01-st','San Diego','Claifornia',null),
        (6000,'KU-road','Los Angeles','California',null),
        (7000,'JK-road','Miami','Florida',null),
        (8000,'Lj-road', 'Atlanta','Georgia',null);

SELECT * FROM Address;

SELECT Cust_ZIP ,Cust_State
FROM Address;
