create schema mydb;

create table customers(
          id int primary key auto_increment, 
          firstname varchar(50)not null, 
          lastname varchar(50)not null,
          nickname varchar(20)not null,
		  age int(80),
          gender char(2),
          cuntry varchar(200)not null,
          salary decimal(50)not null);
 -- verify table created
show tables;

drop table customers;


