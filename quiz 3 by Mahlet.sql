ALTER TABLE CUSTOMERS
Add bonus int not null;


ALTER TABLE customers
drop column cust_nickname;
drop column bonus;

rename table customers to customer;


Drop table customer;

Drop database mydb;

create database MYDB;
 create table customers (
 Cust_Id int Auto_Increment Primary key not null,
 Cust_Firstname varchar(200) not null,
 Cust_Lastname varchar(200) not null,
 cust_Nickname varchar(100),
 Cust_Age int ,
 Cust_gender char(1) Not Null,
 Cust_country varchar(50) Not NUll,
 Cust_salary decimal(12,2) Not null
 
  );