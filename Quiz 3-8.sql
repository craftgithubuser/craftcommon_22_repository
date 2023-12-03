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
       WHERE Cust_Zip=9000;
       
       SELECT * FROM Address;
       
       
       SELECT * FROM customers;
       
      UPDATE Customers 
      SET Cust_Country = 'Ethiopia'
      WHERE Cust_ID = 333;
      
        UPDATE Customers 
      SET Cust_Country = 'Ethiopia'
      WHERE Cust_ID = 444;
       
	  UPDATE Customers 
      SET Cust_Country = 'Ethiopia'
      WHERE Cust_ID = 555;
	
	DELETE FROM customers
    WHERE Cust_ID = 666;
    
     
     
     -- CREATING SQL Query for table Customers 
      SELECT * FROM customers;
      
      SELECT * FROM customers
      WHERE Cust_Country = 'Ethiopia';
      
      SELECT * FROM customers
      WHERE Cust_Salary > '50000000';
      
       SELECT * FROM customers
       WHERE Cust_Gender = 'M';
       
       SELECT Cust_FirstName, Cust_LastName, Cust_Country
       FROM customers
       WHERE Cust_Gender = 'M';
       
       SELECT distinct Cust_country
       FROM customers;
       
       SELECT Cust_Gender, Cust_FirstName, Cust_LastName, Cust_Country 
       FROM customers
       WHERE Cust_Gender = 'F'
       ORDER BY Cust_FirstName DESC;
       
       
       SELECT *FROM customers
       WHERE Cust_Gender = 'F'
	   AND Cust_Salary > 20000000
	   AND  Cust_Country = 'Ethiopia';
      
      SELECT *FROM customers
      WHERE Cust_Country = 'Ethiopia' OR 'Uzbekistan';
      
      SELECT MIN(Cust_Salary)  FROM customers;
      
	  SELECT MAX(Cust_Salary) FROM customers;
      SELECT COUNT(*) FROM Customers;
      
      SELECT AVG(Cust_Salary) FROM customers;
      
      SELECT SUM(Cust_Salary) FROM customers;
      
      SELECT Cust_FirstName FROM customers
      WHERE Cust_FirstName LIKE 'S%';
      
      SELECT Cust_FirstName FROM customers
      WHERE substring(Cust_FirstName,2, 1) = 'E'
      AND Lower(Cust_LastName) LIKE '%E';
      
      SELECT  * FROM customers
      WHERE Cust_LastName LIKE 'P%A';
      
      SELECT * FROM customers 
      WHERE Cust_Country = 'ETHIOPIA' OR
            Cust_Country = 'USA' OR
            Cust_Country = 'FRANCE';
            
          -- WRITING QUERRY THAT PERFORM INNER JOIN, LEFT OUTER JOIN, RIGHT OUTER JOIN AND FULL OUTER JOIN
	-- INNER JOIN
    SELECT *
      FROM Address INNER JOIN Customers
      ON Address.Cust_ID = Customers.Cust_ID;
      
      
SELECT *
FROM Address LEFT OUTER JOIN Customers 
ON Address.Cust_ID = Customers.Cust_ID;

SELECT * 
FROM Address RIGHT OUTER JOIN Customers 
ON Address.Cust_ID = Customers.Cust_ID;

-- FULL OUTER JOIN 
SELECT*FROM Address Ad
LEFT OUTER JOIN Customers cs ON Ad.Cust_ID=cs.Cust_ID
      UNION  
SELECT* FROM Address Ad
RIGHT OUTER JOIN Customers cs ON Ad.Cust_ID=cs.Cust_ID;

      

            
            