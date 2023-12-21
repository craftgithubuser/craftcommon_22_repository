create table address(
cust_zip varchar(10) not null,
cust_street varchar(100) not null,
cust_city varchar(100) not null,
cust_state varchar(100),
cust_id int primary key, unique (cust_zip)
);


 Insert into address (cust_zip , cust_street , cust_city , cust_state , cust_id)
values
(1000, 'Megenagna' , 'Addis Ababa' , 'Addis Ababa' , 444),
(2000, '4_kilo' , 'Addis Ababa' , 'Addis Ababa' , 555),
(3000, '6_kilo' , 'Addis Ababa ' , 'Addis Ababa' , 333),
(5000, '01_st' , 'San Diego' , 'California' ,222),
(6000, 'KU_Road' , 'Los Angeles' , 'california' , 111),
(7000, 'JK_Road' , 'Miami' , 'Florida' ,666),
(8000, 'LJ_Road' , 'Atlanta' , 'Georgia', 777);

select * from address inner join customers on address.cust_id = customers.cust_id;
select * from address left outer join  customers on address.cust_id = customers.cust_id;
select * from address right outer join customers on address.cust_id = customers.cust_id;
select * from address left join customers on address.cust_id = customers.cust_id 
union 
select * from address right join customers customers on address.cust_id = customers.cust_id;