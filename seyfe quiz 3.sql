create schema mydb;

create table customers(
          id int, 
          firstname varchar(50)not null, 
          lastname varchar(50)not null,
          nickname varchar(20)not null,
		  age int(80),
          gender char(2),
          cuntry varchar(200)not null,
          salary decimal(50)not null);
 -- verify table created
show tables;

-- alter comand to add new columen to the customers table

alter table customers
add column bonus int not null;

-- alter comand to modify age to customers table

alter table Customers 
modify age int not null;
      
alter table Customers 
drop nickname;

alter table Customers
rename columncustomer;

alter table columncustomer
rename customer; 

drop table customer;

-- alter comand to drop to database 

drop schema mydb;

create schema mydb;

create table customers(
          id int, 
          firstname varchar(50)not null, 
          lastname varchar(50)not null,
          nickname varchar(20)not null,
		  age int(80),
          gender char(2),
          cuntry varchar(200)not null,
          salary decimal(50)not null);
 -- verify table created
show tables;


