CREATE DATABASE Customer;

USE Customer;

CREATE TABLE Customer (
   CustomerID INT PRIMARY KEY,
   CustomerName VARCHAR(50),
   Municipality VARCHAR(24),
   City VARCHAR(50),
   SalaryinPeso INT );
  
   
INSERT INTO Customer VALUES
   (1, 'Gina De Leon', 'Apalit', 'Pampanga', 5000),
   (2, 'Amara Luna', 'Mexico', 'Pampanga', 6000),
   (3, 'Lucila Maulon', 'Angat', 'Bulacan', 1000),
   (4, 'Rafael Santos', 'Lumban', 'Laguna', 4500),
   (5, 'Maricel Moran', 'Calumpit', 'Bulacan', 12000),
   (6, 'Antonio Moreno', 'Santa Maria', 'Bulacan', 8500),
   (7, 'Hanna Moos', 'Alaminos', 'Laguna', 6000),
   (8, 'Fred Gregorio', 'Lumban', 'Laguna', 5000),
   (9, 'Maria Andres', 'Porac', 'Pampanga', 1800),
   (10, 'Liza Ramos', 'Alaminos', 'Laguna', 14000);
   
  -- show table customer name and its data

SELECT *FROM Customer WHERE City = 'Pampanga';--

-- select on municpality of Porac and Pampanga

SELECT *FROM Customer WHERE Municipality = 'Porac' AND City = 'Pampanga'; --

SELECT *FROM Customer WHERE Municipality = 'Apalit' AND City = 'Angat';   --


-- select all cities that are not Pampanga
SELECT *FROM Customer WHERE NOT City = 'Pampanga'; --

-- show table customer name and its data

SELECT *FROM Customer WHERE City = 'Pampanga';--

-- select on municpality of Porac and Pampanga

SELECT *FROM Customer WHERE Municipality = 'Porac' AND City = 'Pampanga';--

-- select minimum Salary in Laguna 
SELECT min(SalaryInPeso) FROM Customer WHERE City= 'Laguna'; --

SELECT *FROM Customer ORDER BY City ASC;