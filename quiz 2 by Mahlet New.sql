create database MYDB;


create table customers(
cust_ID int Auto_Increment Primary key Not Null, 
Cust_FirstName Varchar(200) NOT Null,
Cust_LastName varchar(200) Not Null,
Cust_nickName varchar(100), 
Cust_Age int ,
Cust_gender char(1) Not Null,
Cust_Counrtry varchar(50) Not Null,
Cust_Salary decimal(12,2) Not NUll

);