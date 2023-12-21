CREATE database MyDb;
 USE MyDb;
 
 CREATE TABLE customers(
 Cust_ID INT NOT NULL,
 Cust_FirstName VARCHAR(50),
 Cust_LastName VARCHAR(50),
 Cust_Age INT NOT NULL,
 Cust_Gender CHAR(20),
 Cust_Country VARCHAR(50),
 Cust_Salary DECIMAL(20, 0)
 );
   ALTER TABLE Customers
      MODIFY Cust_Salary DECIMAL(20,0  );
     
      insert into customers ( Cust_ID ,Cust_FirstName ,Cust_LastName ,Cust_Gender ,Cust_Country ,Cust_Salary )
VALUES("111", "Nick", "Jones", "29", "M", "USA", "20000000"),
      ("222", "Anthony", "Martial", "39", "M", "France", "10000000"),
      ("333", "Ross", "Geller", "45", "M", "Uzbekistan", "36000000"),
      ("444", "Chandler", "Bing", "27", "M", "Unknown", "34000000"),
      ("555", "Rachel", "Green", "25", "F", "Kazakhstan", "400000"),
      ("666", "Nick", "Jones", "27", "M", "USA", "20000000"),
      ("777", "Paul", "Pogba", "40", "M", "France", "20000000"),
      ("888", "Joey", "Tribbiani","55", "M", "Ethiopia", "70000000");
      insert into customers( Cust_ID ,Cust_FirstName ,Cust_LastName ,Cust_Gender ,Cust_Country ,Cust_Salary )
      values ("678", "Paul", "Pogba", "M", "France", "20000000");
      USE MyDb;
     DELETE FROM customers
     WHERE Cust_ID=678;
SELECT * FROM Customers;

  CREATE TABLE Address(
  Cust_Zip VARCHAR(50) NOT NULL,
  Cust_Street VARCHAR(80) NOT NULL,
  Cust_City VARCHAR(50) NOT NULL,
  Cust_State VARCHAR(50),
  Cust_ID INT
  );
  
  
  USE MyDb;
  INSERT INTO Address
  VALUES("1000", "Megenagna", "Addis Ababa", "Addis Ababa", "444"),
        ("2000", "4-kilo", "Addis Ababa", "Addis Ababa", "555"),
        ("3000", "41-eyesus", "Addis Ababa", "Addis Ababa", "888"),
        ("4000", "6-kilo", "Addis Ababa", "Addis Ababa", "333"
  );
  SELECT * FROM Address;
  INSERT INTO Address( Cust_Zip ,Cust_Street,Cust_City,Cust_State) 
  VALUES("5000", "01-st", "San Diego", "California"),
        ("6000", "kU-Road", "Los Angeles", "California"),
        ("7000", "JK-Road", "Miami", "Florida"),
        ("8000", "Lj-Road", "Atlanta", "Georgia");
       
       INSERT INTO Address(Cust_Zip,Cust_State, Cust_Street, Cust_City) 
       VALUES("9000", "Ohio", "Columbus Ave", "Atlanta");
       
       DELETE FROM Address
       WHERE Cust_Zip=9000