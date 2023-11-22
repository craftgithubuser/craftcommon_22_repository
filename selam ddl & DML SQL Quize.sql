create database MyDB;
create table customers(
Cust_ID int auto_increment primary key,
Cust_FIrstname varchar(30) not null,
Cust_Lastname varchar(20) not null,
Cust_Nickname varchar(30) ,
Cust_Age int,
Cust_Gender varchar(2) not null,
Cust_Salary dec not null,
Cust_Country varchar(30) NOT NULL
);
Insert into customers 
( Cust_ID, Cust_Firstname,Cust_Lastname,Cust_Gender,Cust_Country,Cust_Salary)
values(111,'Nick','Jones','M','USA', 20000000),
(222,'Antony','Maritial','M','France',100000000),
(333,'Ross','Jeller','M','Uzebekistan',360000000),
(444,'Chandler','Bing','M','unknown',34000000),
(555,'Rachel','Green','F','Kazakistan',4000000),
(666,'Nick','Jones','M','USA',200000000),
(777,'Poul','Pogba','M','France',200000000),
(888,'Joey','Tribbiani','M','Ethiopia',700000000);

update Customers
set country ='Ethiopa'where Cust_Id=333,
Cust_ID=444,Cust_ID=555;



