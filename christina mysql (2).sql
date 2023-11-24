select* From customers;
select* From customers
where country='ethiopia';
select* From customers
where salary > 5000000;

select firstname, lastname, country
From customers
where gender='m';

select distinct country
from customers;
select firstname,lastname,country
from customers
where gender= 'f' ;

select firstname, lastname, country
From customers
where gender='f';

select*From customers
where gender='f' and salary >200000 and country='ethiopia';

select *From customers
where country= 'ethiopia' or 'uzbekistan';

select Min (salary) as minimum_salary
from customers;
 select max (salary)
 from customers;
 

select count (id) 
from customers;

select avg(salary)
from customers;
select sum(salary)
from customers;


select* From customers
where salary between 200000 and 800000;
 select *from customers
 where firstname like 'n%';
 
 select *from customers
 where firstname like '_o%' or lastname like '%n';
 
 select *from customers
 where lastname like 'p%a';
 
 select *From customers
 where country= 'ethiopia';
 

 
 
 
 
 

