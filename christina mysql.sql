create table customers(
id int auto_increment primary key, 
firstname varchar (50) not null,
lastname varchar (50) not null,
nickname varchar(50) not null,
age int,
gender varchar (2) not null,
country varchar (50) not null,
salary dec not null
);

alter table customers
add column bounus int;
 rename table customer to customers;
 
 
 alter table customers
 drop column bounus;
  
  alter table customers
  drop column nickname;
 
 insert into customers (firstname, lastname, gender, country,salary)
 values ( 'nick', 'jones', 'm', 'usa', 20000000);   
  
 insert into customers (firstname, lastname, gender, country,salary)
values ('antony', 'martial', 'm', 'France', 10000000);
select *FROM CUSTOMERS;
 insert into customers (firstname, lastname, gender, country,salary)
 values ( 'ross', 'geller', 'm', 'uzbekistan', 36000000);
 insert into customers (firstname, lastname, gender, country,salary)
 values ( 'chandler', 'being', 'm', 'Unkown', 34000000);
 insert into customers (firstname, lastname, gender, country,salary)
 values ( 'rachel', 'green', 'f', 'kazakhstan', 400000);
insert into customers (firstname, lastname, gender, country,salary)
values ( 'nick', 'jones', 'm', 'USA', 20000000);  
insert into customers( firstname, lastname,gender,country, salary)
values ( 'poul', 'pogba', 'm', 'France', 20000000),
('joey', 'tribiana','m', 'ethiopia', 200000000);

delete from customers where id=7;

select*From customers;

update customers
set firstname='ross', country= 'ethiopia'
where id=3;
delete from customers where id=6 







 
 




 

 
 
 



