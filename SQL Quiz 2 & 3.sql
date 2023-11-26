create database MyDB;

 USE mydb;
CREATE TABLE CUSTOMERS(
Cust_ID INT AUTO_INCREMENT NOT NULL,
Cust_FirstLame VARCHAR(50),
Cust_LastName VARCHAR(50),
Cust_NickName VARCHAR(50),
Cust_Age INT(120) NOT NULL,
Cust_Gender CHAR(10) NOT NULL,
Cust_Country CHAR(50) NOT NULL,
Cust_Salary Decimal(2, 6)
);
SELECT *FROM CUSTOMERS;

ALTER TABLE Customers
ADD COLUMN Cust_Bonus INT NOT NULL;

ALTER TABLE customers
MODIFY COLUMN Cust_Age INT NOT NULL;

ALTER TABLE customers
DROP COLUMN Cust_NickName,
DROP COLUMN Cust_Bonus,

ALTER TABLE Customers
RENAME TO Customer
DROP TABLE Customer

DROP DATABASE mydb;

CREATE DATABASE MyDb;
USE MyDb;
SELECT *FROM customers;

CREATE TABLE CUSTOMERS(
Cust_ID INT NOT NULL,
Cust_FirstName VARCHAR(50),
Cust_LastName VARCHAR(50),
Cust_NickName VARCHAR(50),
Cust_Age INT(120) NOT NULL,
Cust_Gender CHAR(10) NOT NULL,
Cust_Country CHAR(50) NOT NULL,
Cust_Salary Decimal(5, 2)
);












