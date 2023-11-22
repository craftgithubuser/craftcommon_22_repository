insert into customers (cust_Id , cust_Firstname , Cust_lastName , Cust_Age , Cust_gender , Cust_country , Cust_Salary)
Values
(111, 'nick' , 'jones',  NULL , 'M', 'USA' , 20000000),
(222, 'Antony' , 'Martial' , NULL , 'M' , 'France' , 10000000),
(333, 'Ross' , 'Geller' , NULL , 'M' , 'Uzbekistan' , 36000000),
(444, 'Chandler' , 'Bing' , NULL , 'M' , 'Unknown'  , 34000000),
(555, 'Rachel' , 'Green' , NULL , 'F' , 'Kazakhstan', 400000),
(666, 'Nick' , 'Jones' , NULL , 'M' , 'USA' , 20000000),
(777, 'Poul' , 'Pogba' , NULL , 'M' , 'France' , 20000000),
(888, 'joey' , 'Tribbiani' , NULL , 'M' , 'Ethiopia' ,70000000);

update customers
set Cust_Country = 'Ethiopia'
where Cust_ID IN (333 , 444 , 555);

DElETE from Customers
where Cust_Id = 666;




